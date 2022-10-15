#
# TirePressure.msg
#
#
# @author Fang Zhou
# @version 0.1
#
# 

float64 pressure
uint8 condition

uint8 OK = 0
uint8 UNDER=1
uint8 OVER=2

uint64 time_to_error
