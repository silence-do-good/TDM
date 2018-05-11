
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T19:24:00Z' AND timestamp<'2017-11-18T19:24:00Z' AND SENSOR_ID='35408512_fc7c_4f9c_a220_278f56437ccc'
