
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T12:49:00Z' AND timestamp<'2017-11-27T12:49:00Z' AND SENSOR_ID='478cf300_eab6_40b9_8e4a_7b8883189107'
