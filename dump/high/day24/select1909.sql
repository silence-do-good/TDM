
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T19:09:00Z' AND timestamp<'2017-11-24T19:09:00Z' AND SENSOR_ID='1e431b51_cbc0_40db_8e69_5d44d104a71f'
