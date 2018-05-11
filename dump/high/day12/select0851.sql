
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T08:51:00Z' AND timestamp<'2017-11-12T08:51:00Z' AND SENSOR_ID='e0e5b92d_d6db_4925_91b0_6bb5fab11f15'
