
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T08:44:00Z' AND timestamp<'2017-11-16T08:44:00Z' AND SENSOR_ID='4431d397_3f85_4785_bf2c_ad687aab6085'
