
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T08:41:00Z' AND timestamp<'2017-11-15T08:41:00Z' AND SENSOR_ID='97d53a31_f5d1_43bf_8b6c_49b32dc5ba68'
