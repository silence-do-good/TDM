
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T09:54:00Z' AND timestamp<'2017-11-22T09:54:00Z' AND SENSOR_ID='7182630d_39ba_4f4c_9034_f2c61f53f20b'
