
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T09:23:00Z' AND timestamp<'2017-11-12T09:23:00Z' AND SENSOR_ID='fca92894_f13c_4e4e_ae94_a4c9b6ce2e82'
