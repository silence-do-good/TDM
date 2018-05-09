
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T08:16:00Z' AND timestamp<'2017-11-13T08:16:00Z' AND SENSOR_ID='4cdae1cb_bb8d_46cb_87c1_a479419272d1'
