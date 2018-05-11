
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T20:41:00Z' AND timestamp<'2017-11-24T20:41:00Z' AND SENSOR_ID='4d378c1f_f6b9_4f6f_9be4_5cac897432a0'
