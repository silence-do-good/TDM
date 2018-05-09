
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T12:14:00Z' AND timestamp<'2017-11-23T12:14:00Z' AND SENSOR_ID='98a01b4f_f791_437d_ac88_608c61fe448e'
