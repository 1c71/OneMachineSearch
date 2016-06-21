## Orange 搜索引擎
![ha]("SHOT.png")
状态：__(本地)开发刚开始__ -> 初步界面 -> 凑合着用 -> 完成(部署到服务器)



<br/>
打算模仿 Google 写个全网搜索引擎。只能搜文字  
只爬一些重要站 如 Stackoverflow, Quora, Wikipedia, Medium, HackerNew 等等。  
看看只用一台机器的极限是啥，能索引多少东西。  
练手项目。  
不追求大而全，以机器的性能和存储量做不到  

<br/>
目前:  
Ruby on Rails + MySQL + Nginx + Puma  

<br/>
### Run

```

sudo ln -s /home/a/Desktop/OneMachineSearch/config/local-nginx.conf  /etc/nginx/sites-enabled/www.orange.com

sudo service nginx restart

sudo mkdir -p /var/www/orange/tmp/sockets/
sudo mkdir -p /var/www/orange/tmp/pids/

rake db:create
rake db:migrate

sudo puma -C config/local-puma.rb -e development

localhost:8030
http://192.168.1.136:8030/   # ifconfig

'''

<br/>
### Recommended Reading
















