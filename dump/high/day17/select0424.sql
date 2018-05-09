
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T04:24:00Z' AND timestamp<'2017-11-17T04:24:00Z' AND SENSOR_ID='ef457648_84da_4f5e_8f15_fbfa199a4d87'
