
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T15:26:00Z' AND timestamp<'2017-11-28T15:26:00Z' AND SENSOR_ID='b6840480_54ee_49ed_8187_18ddacd4b661'
