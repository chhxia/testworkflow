# check if /u02/app/wls/install/Oracle/Middleware/Oracle_Home/wlserver/modules exists
# exist: return sucess
# not exist: return error
echo "wlsEng@aug2019" | sudo -S [ -d "/u02/app/wls/install/Oracle/Middleware/Oracle_Home/wlserver/modules" ] && exit 0
exit 1