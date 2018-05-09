
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T05:26:00Z' AND timestamp<'2017-11-17T05:26:00Z' AND SENSOR_ID='bd933705_1383_4e69_bb8d_4ab6a913244b'
