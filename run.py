from sanic import Sanic
from sanic.response import text, html, file, json
from sanic_jinja2 import SanicJinja2 as sj
from ezmysql import ConnectionAsync
import datetime
import json

try:
    config_file = open('config.json', 'r')
except:
    print('未找到数据库配置文件，请先运行config.py')
    print('python config.py')
    exit()
config = json.load(config_file)
config_file.close()
host = config['host']
database = config['database']
user = config['user']
password = config['password']

# create connection
db = ConnectionAsync(
    host,
    database,
    user,
    password,
)
app = Sanic(__name__)
tp = sj(app,pkg_name='run')
app.static('/static', './static/')


@app.route('/', methods=['POST', 'GET'])
@tp.template('index.html')
async def index(request):
    return


@app.route('/get/marketnavi2c', methods=['GET'])
async def marketnavi2c(request):
    result = await db.query('select * from marketnavi2c')

    _data = {
        "navi": [],
        "img": '/static/img/market2c_images/2.jpg'
    }

    classes = []
    for i in result:
        if i['class'] not in classes:
            classes.append(i['class'])

    for i in classes:
        subs = []
        for j in result:
            if j['class'] == i:
                subs.append({
                    "name": j['name'],
                    "url": "",
                })
        _data['navi'].append({
            "name": i,
            "subs": subs,
        })
    return json(_data)


@app.route('/get/marketnavi2b', methods=['GET'])
async def marketnavi2b(request):
    result = await db.query('select * from marketnavi2b')

    _data = {
        "navi": [],
        "img": '/static/img/market2b_images/1.jpg'
    }

    classes = []
    for i in result:
        if i['class'] not in classes:
            classes.append(i['class'])

    for i in classes:
        subs = []
        for j in result:
            if j['class'] == i:
                subs.append({
                    "name": j['name'],
                    "url": "",
                })
        _data['navi'].append({
            "name": i,
            "subs": subs,
        })
    return json(_data)


@app.route('/get/culturalcreative', methods=['GET'])
async def culturalcreative(request):
    resultl = await db.query('select * from culturalcreativel')
    resultr = await db.query('select * from culturalcreativer')

    _data = {
        "itemsL": [],
        "itemsR": [],
    }

    for i in resultl:
        item = {
            "name": i['name'],
            "icon": i['icon'],
            "imgs": i['imgs'].split(', ')
        }
        _data['itemsL'].append(item)

    for i in resultr:
        item = {
            "name": i['name'],
            "authorName": i['authorName'],
            "img": i['img'],
            "url": i['url'],
        }
        _data['itemsR'].append(item)

    return json(_data)


@app.route('/get/demanddisplay2bd', methods=['GET'])
async def demanddisplay2bd(request):
    result = await db.query('select * from demanddisplay2bd')

    _data = {
        "items": [],
    }

    for i in result:
        item = {
            "name": i['name'],
            "userName": i['userName'],
            "time": i['time'],
            "timeD": i['timeD'],
            "tag": i['tag'],
            "price": i['price'],
            "amount": i['amount'],
            "location": i['location'],
            "visit": i['visit'],
            "comment": i['comment'],
            "detail": i['detail'],
        }
        _data['items'].append(item)

    return json(_data)


@app.route('/get/demanddisplay2bs', methods=['GET'])
async def demanddisplay2bs(request):
    result = await db.query('select * from demanddisplay2bs')

    _data = {
        "items": [],
    }

    for i in result:
        item = {
            "name": i['name'],
            "userName": i['userName'],
            "time": i['time'],
            "tag": i['tag'],
            "price": i['price'],
            "location": i['location'],
            "visit": i['visit'],
            "comment": i['comment'],
        }
        _data['items'].append(item)

    return json(_data)


@app.route('/get/demanddisplay2c', methods=['GET'])
async def demanddisplay2c(request):
    result = await db.query('select * from demanddisplay2c')

    _data = {
        "items": [],
    }

    for i in result:
        item = {
            "name": i['name'],
            "userName": i['userName'],
            "time": i['time'],
            "tag": i['tag'],
            "detail": i['detail'],
            "visit": i['visit'],
            "comment": i['comment'],
        }
        _data['items'].append(item)

    return json(_data)


@app.route('/get/market2bservices', methods=['GET'])
async def market2bservices(request):
    top2index = await db.query('select product,max(priceIndex) as priceIndex from priceindexonline group by product order by priceIndex DESC LIMIT 2')
    today = str(datetime.date.today())

    _data = {
        "Indexs": [],
        "RecentDeals": [],
    }

    for i in top2index:
        _data['Indexs'].append({
            'name': i['product'],
            'index': i['priceIndex'],
            'date': today,
        })

    recentdeals = await db.query('select * from transaction order by time desc limit 20')

    lastday = recentdeals[0]['time'].split(' ')[0]

    for i in recentdeals:
        item = i['time'].split(' ')
        if item[0] == lastday:
            _data['RecentDeals'].append({
                "name": i['name'],
                "amount": str(i['amount'])+i['unit'],
                "time": item[1],
            })

    return json(_data)


@app.route('/get/marketproductrecommend2b', methods=['GET'])
async def marketproductrecommend2b(request):
    result = await db.query('select * from market2b')

    _data = {
        "items": []
    }

    for i in result:
        _data['items'].append({
            "name": i['name'],
            "time": i["time"],
            "img": i["img"],
            "description": i['description'],
            "contact": i['contact'],
            "unitPrice": '¥'+str(i['unitPrice'])+'/'+i['unit'],
            "location": i['location'],
            "company": i['company'],
        })
    return json(_data)


@app.route('/get/marketproductrecommend2c', methods=['GET'])
async def marketproductrecommend2c(request):
    result = await db.query('select * from market2c')

    _data = {
        "items": []
    }

    for i in result:
        _data['items'].append({
            "name": i['name'],
            "img": i["img"],
            "price": i['price'],
            "url": i['url'],
        })
    return json(_data)


@app.route('/get/supplyanddemand', methods=['GET'])
async def supplyanddemand(request):
    dd = await db.query('select * from demanddisplay2bd limit 5')
    ds = await db.query('select * from demanddisplay2bs limit 5')

    _data = {
        "tableDataLeft": [],
        "tableDataRight": [],
    }

    for i in dd:
        p = i['price']
        if p == 0:
            p = '面议'
        else:
            p = "¥"+str(p)+'/'+i['unit']
        _data['tableDataLeft'].append({
            "time": i['time'],
            "price": p,
            "amount": str(i['amount'])+i['unit'],
            "location": i['location'],
            "name": i['name']
        })

    for i in ds:
        p = i['price']
        if p == 0:
            p = '面议'
        else:
            p = "¥"+str(p)+'/'+i['unit']
        _data['tableDataRight'].append({
            "time": i['time'],
            "price": p,
            "location": i['location'],
            "name": i['name']
        })
    return json(_data)


@app.route('/get/patentmarket', methods=['GET'])
async def patentmarket(request):
    result = await db.query('select * from patentmarket')

    _data = {
        "items": []
    }

    for i in result:
        _data['items'].append({
            "name": i['name'],
            "img": i['img'],
            "description": i['description'],
            "type": i['type'],
            "owner": i['owner'],
            "price": '¥'+str(i['price'])
        })
    return json(_data)


@app.route('/get/plotBg', methods=['GET'])
async def plotBg(request):
    result = await db.query('select bgImage from plotBg')

    _data = {
        "bgImage": result[0]
    }
    return json(_data)


@app.route('/get/produce', methods=['GET'])
async def plotBg(request):
    result = await db.query('select * from produce')

    _data = {
        "ability": [],
        "tableData": [],
    }

    for i in result:
        a = i['ability'].split(', ')
        for j in a:
            if j not in _data['ability']:
                _data['ability'].append(j)

        _data["tableData"].append({
            "name": i['name'],
            "ability": i['ability'],
            "location": i['location'],
        })
    return json(_data)


if __name__ == '__main__':
    app.run(
        host='0.0.0.0',
        port=8110,
        debug=True
    )
