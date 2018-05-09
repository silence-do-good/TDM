
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T11:45:00Z' AND timestamp<'2017-11-19T11:45:00Z' AND SENSOR_ID='02711759_f9f2_4ae7_9020_cbf18e1c36a0'
