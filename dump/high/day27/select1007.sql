
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T10:07:00Z' AND timestamp<'2017-11-27T10:07:00Z' AND SENSOR_ID='7182630d_39ba_4f4c_9034_f2c61f53f20b'
