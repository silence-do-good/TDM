
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T23:32:00Z' AND timestamp<'2017-11-12T23:32:00Z' AND SENSOR_ID='603ca5ef_2ab6_42f3_aaf3_55fd798f448d'
