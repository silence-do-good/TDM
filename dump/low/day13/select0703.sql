
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T07:03:00Z' AND timestamp<'2017-11-13T07:03:00Z' AND SENSOR_ID='8af9320b_b048_473a_af0d_601cc939ba49'
