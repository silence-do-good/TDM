
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T23:01:00Z' AND timestamp<'2017-11-15T23:01:00Z' AND SENSOR_ID='bd2c428c_e7b7_4965_9631_735bfe85e433'
