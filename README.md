ansible-security-centos
=====================

ansibleを使って、CentOSの初期設定を行います。  
主にセキュリティ向けの対策をします。  

ansible...サーバ構成管理ソフトウェア  

対象環境
-----
CentOS 6.4 64bit   (virtualbox + vagrantで構築)

実行環境
-----
	$ ansible --version  
	ansible 1.2.2

	$ ruby -v  
	ruby 1.9.3p194 (2012-04-20 revision 35410) [x86_64-darwin11.4.2]

	$ gem list |grep serverspec  
	serverspec (0.7.12)

実行すること
------
+ yum update all
+ システムログ監視ソフトウェア(logwatch)のインストール

テスト
------
+ システムログ監視ソフトウェア(logwatch)のインストール

TODO
------
+ ユーザの追加
+ rootログインの禁止
+ パスワード認証の禁止

参考資料
-----
[CentOS で行なっておきたいセキュリティ設定](http://fnya.cocolog-nifty.com/blog/2012/03/centos-6aa8.html)  
[VPS 借りたら、せめてこれくらいはやっとけというセキュリティ設定](http://dogmap.jp/2011/05/12/vps-security)
