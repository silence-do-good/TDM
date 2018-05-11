
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T16:27:00Z' AND timestamp<'2017-11-17T16:27:00Z' AND SENSOR_ID='a72d5c33_6256_4141_a987_772f602ab3c0'
