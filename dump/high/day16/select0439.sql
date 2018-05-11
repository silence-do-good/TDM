
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T04:39:00Z' AND timestamp<'2017-11-16T04:39:00Z' AND SENSOR_ID='235566a0_6da2_4470_bb34_94d8dfb75f61'
