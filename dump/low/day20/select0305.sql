
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T03:05:00Z' AND timestamp<'2017-11-20T03:05:00Z' AND SENSOR_ID='a5eed83f_dc94_4842_8c14_6a17b84fbef8'
