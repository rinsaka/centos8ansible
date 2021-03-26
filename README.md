# What's This?
- インストールされた直後のCentOS 8 (centos8vagrantfile) に，Python, PHP, Laravel, Mariadb, Mecab などを自動的にインストールすることができます．

# 設定方法

## スクリプトの実行（時間がかかります）

~~~
$ ./run.sh
~~~

## 設定を反映させる

~~~
$ exec $SHELL -l
~~~

## Mongodb の設定

~~~
$ monogo
> use admin
> db.createUser({user:"root", pwd:"hogehoge", roles:["root"]})
> quit()
~~~

## mariadb のパスワード設定

~~~
$ sudo mysql_secure_installation
~~~
