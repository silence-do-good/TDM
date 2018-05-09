
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T01:43:00Z' AND timestamp<'2017-11-15T01:43:00Z' AND SENSOR_ID='a70e65b0_276a_4c14_8792_893cfb3b9e01'
