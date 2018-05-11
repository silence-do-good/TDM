
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:02:00Z' AND timestamp<'2017-11-27T14:02:00Z' AND SENSOR_ID='4cdae1cb_bb8d_46cb_87c1_a479419272d1'
