
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T12:55:00Z' AND timestamp<'2017-11-23T12:55:00Z' AND SENSOR_ID='4431d397_3f85_4785_bf2c_ad687aab6085'
