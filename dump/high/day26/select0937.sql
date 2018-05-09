
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T09:37:00Z' AND timestamp<'2017-11-26T09:37:00Z' AND SENSOR_ID=ANY(array['637a51bc_a580_4118_a905_a71dd69fdf9c','6016d495_1435_459b_9b4c_ed80d0391f90','9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','4f3af687_7504_4b52_8941_753b892328b2','81343b04_48ba_4db1_aba6_899bea36a468'])
