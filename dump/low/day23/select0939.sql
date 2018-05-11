
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T09:39:00Z' AND timestamp<'2017-11-23T09:39:00Z' AND SENSOR_ID='50155455_d69c_4fe2_a46d_b480914d295d'
