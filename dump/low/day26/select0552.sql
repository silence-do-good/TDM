
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T05:52:00Z' AND timestamp<'2017-11-26T05:52:00Z' AND SENSOR_ID='a7e23a61_59ba_4c52_8304_8d343781c66e'
