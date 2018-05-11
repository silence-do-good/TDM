
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T04:55:00Z' AND timestamp<'2017-11-17T04:55:00Z' AND SENSOR_ID='4cdae1cb_bb8d_46cb_87c1_a479419272d1'
