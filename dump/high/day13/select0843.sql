
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T08:43:00Z' AND timestamp<'2017-11-13T08:43:00Z' AND SENSOR_ID='d1b7ea87_4aa3_4f41_8af5_d98a302b6ec7'
