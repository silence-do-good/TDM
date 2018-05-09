
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T06:39:00Z' AND timestamp<'2017-11-11T06:39:00Z' AND SENSOR_ID='97d53a31_f5d1_43bf_8b6c_49b32dc5ba68'
