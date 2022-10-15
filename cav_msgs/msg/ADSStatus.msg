#
# ADSStatus.msg
#
#
# @author Fang Zhou
# @version 0.1
#
# 

# green: 100% healthy
# yellow: >0 <100% healthy
# red: unhealthy
string ads_health_status

uint8 ads_operational_status

#1: off/cannot be engaged
#2: on/actively engaged
#3: on/can be engaged
#4: off/can be engaged
#5: on/cannot be engaged
uint8 ADS_FATAL= 1
uint8 ADS_READY = 2
uint8 ADS_NOT_READY = 3
uint8 ADS_WARNING = 4
uint8 ADS_CAUTION = 5

# critical drivers' operational status
string driver_status





