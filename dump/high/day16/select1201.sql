
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T12:01:00Z' AND timestamp<'2017-11-16T12:01:00Z' AND SENSOR_ID='603ca5ef_2ab6_42f3_aaf3_55fd798f448d'
