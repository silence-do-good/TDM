
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T00:12:00Z' AND timestamp<'2017-11-09T00:12:00Z' AND SENSOR_ID='f8ebcf80_0711_4afc_a355_cbfa190d391c'
