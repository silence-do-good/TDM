
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T12:26:00Z' AND timestamp<'2017-11-23T12:26:00Z' AND SENSOR_ID='3a293e61_6e13_4e01_8324_18c68bb72fa0'
