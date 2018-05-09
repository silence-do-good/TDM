
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T11:20:00Z' AND timestamp<'2017-11-17T11:20:00Z' AND SENSOR_ID='c2953b86_82aa_4594_878c_f553b99ec489'
