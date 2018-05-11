
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T12:48:00Z' AND timestamp<'2017-11-23T12:48:00Z' AND SENSOR_ID='7b7f2908_ecff_47a0_b7c2_083e2ac1eea5'
