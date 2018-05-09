
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T23:37:00Z' AND timestamp<'2017-11-13T23:37:00Z' AND SENSOR_ID='0cfc0630_97d4_4875_84e3_220716fca4c8'
