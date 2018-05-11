
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T12:50:00Z' AND timestamp<'2017-11-11T12:50:00Z' AND SENSOR_ID='79dcf607_65aa_4c61_a641_362f13fb1976'
