
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T09:55:00Z' AND timestamp<'2017-11-11T09:55:00Z' AND SENSOR_ID='bfccdb0b_65a2_4082_8316_f5b8f1fa6bfb'
