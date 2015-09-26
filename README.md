# The Install Aria2

aria2 is a lightweight multi-protocol & multi-source command-line download utility. 
It supports HTTP/HTTPS, FTP, SFTP, BitTorrent and Metalink. 
aria2 can be manipulated via built-in JSON-RPC and XML-RPC interfaces.

--------------------------------------------------------------------------------------
典型用法：
aria2c http://AAA.BBB.CCC/file.zip   普通下载
aria2c -s 2 http://AAA.BBB.CCC/file.zip  开2个线程下载
aria2c http://AAA.BBB.CCC/file.zip ftp://DDD.EEE.FFF/GGG/file.zip  从不同的地址下载同一文件
aria2c http://AAA.BBB.CCC/file.zip ftp://DDD.EEE.FFF/GGG/file.zip  支持不同的协议下载同一文件
aria2c -o test.torrent http://AAA.BBB.CCC/file.torrent  下载BT种子
aria2c --max-upload-limit 40K -T file.torrent  设定BT最大上传速度
aria2c http://AAA.BBB.CCC/file.metalink   从metalink下载文件
 
注：https下载依赖于安装gnu tls或openssl
    bt下载依赖于安装gnu tls+libgcrypt或openssl
    metalink下载依赖于安装libxml2
 
官方地址：http://aria2.sourceforge.net/
