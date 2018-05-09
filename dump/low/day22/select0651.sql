
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T06:51:00Z' AND timestamp<'2017-11-22T06:51:00Z' AND SENSOR_ID='3a293e61_6e13_4e01_8324_18c68bb72fa0'
