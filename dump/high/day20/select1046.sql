
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T10:46:00Z' AND timestamp<'2017-11-20T10:46:00Z' AND SENSOR_ID='ef457648_84da_4f5e_8f15_fbfa199a4d87'
