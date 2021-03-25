# What's This?
- インストールされた直後のCentOS 8 (centos8vagrantfile) に，Python, PHP, Laravel, MySQL-Mroonga, Mecab などを自動的にインストールすることができます．

# 設定方法

## スクリプトの実行（時間がかかります）
~~~
./run.sh
~~~

## 設定を反映させる
~~~
exec $SHELL -l
~~~

## mariadb のパスワード設定

~~~
sudo mysql_secure_installation
~~~
