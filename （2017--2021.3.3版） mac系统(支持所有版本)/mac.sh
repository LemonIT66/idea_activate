#!/bin/sh
echo 'loading......'
	sed -i "" "s/bianliang1/$LOGNAME/g" micool_macconfig/JetBrains/*.*/*.vmoptions
	sed -i "" "s/bianliang1/$LOGNAME/g" micool_macconfig/JetBrainsold/*.*/*/*.vmoptions
	cp -fR micool_macconfig/configfile ~/
	cp -fR micool_macconfig/JetBrains ~/Library/Application\ Support/
	cp -fR micool_macconfig/JetBrainsold ~/Library/Preferences/
echo 'nice.succ!'
echo 'By:易点成网络工作室'
echo '成功 重新打开软件即可'
echo '如果遇到其他情况'
echo '代表您的配置文件并不是标准路径'
echo '请联系客服 加拍远程 技术帮您解决问题！'
echo '仅用于研究学习 请在使用后24小时内删除'