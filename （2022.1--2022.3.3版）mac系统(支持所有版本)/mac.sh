#!/bin/sh
echo 'loading......'
	sed -i "" "s/bianliang1/$LOGNAME/g" micool_macconfig/JetBrains/*.*/*.vmoptions
	sed -i "" "s/bianliang1/$LOGNAME/g" micool_macconfig/JetBrainsold/*.*/*/*.vmoptions
	cp -fR micool_macconfig/configfile ~/
	cp -fR micool_macconfig/JetBrains ~/Library/Application\ Support/
	cp -fR micool_macconfig/JetBrainsold ~/Library/Preferences/
echo 'nice.succ!'
echo '授权服务已链接 授权成功！'
echo '重新打开软件即可，激活到2099年'
echo '祝你工作愉快！！！'
echo 'By:迎助网络科技'
