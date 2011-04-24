## TiddlyEsxDoc Config file
####################################
# VMware VirtualCenter server name #
####################################
$vcserver="YourVcenterIpOrName" 
$portvc="443"
$uc="aReadOnlyUser"
$pw="HisBeautifulPassword"

####################################
##Running variables
###################
$vmlimit = 0  ## ZERO equal No limit of analyzed Vm

##################
# Mail variables #
##################
$enablemail = "yes"
$smtpServer = "gateway.smtp.yourdomain"
$mailfrom = "vmadmin@yourdomain"
$mailto = "you@yourdomain"

#################
# Post processing command variables #
##################
$enablecmd = "no"
$cmddebug = "no"
$postprocesscmd = "c:\tools\pscp.exe -pw password !_FILENAME_! root@1.2.3.4:/var/www/mywebsite/cmdb/VMExport.html"


#################
# Script parameters
###################
$curdir="c:\ps\autotask\TWEDCurrent\" # the script base path WITH traling backslash
$basetemplate = "CMDB_Mini.html"  # template name relative to script path w
