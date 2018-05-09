
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T21:46:00Z' AND timestamp<'2017-11-26T21:46:00Z' AND SENSOR_ID='a25d288a_9565_48c7_af64_b110713f7c62'
