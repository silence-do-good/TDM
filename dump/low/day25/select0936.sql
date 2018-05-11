
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T09:36:00Z' AND timestamp<'2017-11-25T09:36:00Z' AND SENSOR_ID='8af9320b_b048_473a_af0d_601cc939ba49'
