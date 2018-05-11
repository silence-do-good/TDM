
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T20:59:00Z' AND timestamp<'2017-11-18T20:59:00Z' AND SENSOR_ID='f6a9f7ca_4fa3_434b_9e69_7f848c0ce20f'
