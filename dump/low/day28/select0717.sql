
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T07:17:00Z' AND timestamp<'2017-11-28T07:17:00Z' AND SENSOR_ID='dd4a163f_5d1e_493d_9b11_886d65982676'
