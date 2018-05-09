
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:07:00Z' AND timestamp<'2017-11-27T14:07:00Z' AND SENSOR_ID='1b24560c_65a6_4137_a1b8_d70336a254f8'
