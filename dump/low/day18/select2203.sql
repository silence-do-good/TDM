
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T22:03:00Z' AND timestamp<'2017-11-18T22:03:00Z' AND SENSOR_ID='aaa9755a_2653_433e_b7ef_daf56098b7a9'
