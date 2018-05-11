
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T02:14:00Z' AND timestamp<'2017-11-09T02:14:00Z' AND SENSOR_ID='f6a9f7ca_4fa3_434b_9e69_7f848c0ce20f'
