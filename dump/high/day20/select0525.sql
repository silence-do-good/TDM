
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T05:25:00Z' AND timestamp<'2017-11-20T05:25:00Z' AND SENSOR_ID='697bdd4f_57bd_499c_b9e1_cfc7eeca3971'
