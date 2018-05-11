
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T17:50:00Z' AND timestamp<'2017-11-27T17:50:00Z' AND SENSOR_ID='a6b2ce0a_6a88_4e94_a3f5_92badb5639fc'
