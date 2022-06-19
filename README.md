本程序需要mysql服务器

在mysql服务器中创建一个数据库，然后将jzz.sql导入该数据库即可得到数据示例

<br/>

运行config.py设置数据库配置

```
python config.py
```

<br/>

运行程序
```
sanic run.app -H 127.0.0.1 -p 5000
```

<br/>

若需要部署到服务器上，需要将host设置为0.0.0.0

需要开机运行，则将jzz@.service复制到系统目录/etc/systemd/system文件夹下

可在jzz@.service中编辑host和port

<br/>

开机运行
```
sudo systemctl enable jzz@username
```

此处username为系统当前用户名

立即运行
```
sudo systemctl start jzz@username
```

取消开机运行和当前运行分别使用disable和stop，查看状态使用status