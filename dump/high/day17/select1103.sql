
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T11:03:00Z' AND timestamp<'2017-11-17T11:03:00Z' AND SENSOR_ID='bded0b9d_9808_43a2_bb89_e363d5d9d5ae'
