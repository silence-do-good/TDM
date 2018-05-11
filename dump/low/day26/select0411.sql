
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T04:11:00Z' AND timestamp<'2017-11-26T04:11:00Z' AND SENSOR_ID='830753c4_f449_47f5_8c01_a7b80ce1210a'
