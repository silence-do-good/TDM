
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T13:15:00Z' AND timestamp<'2017-11-23T13:15:00Z' AND SENSOR_ID='478cf300_eab6_40b9_8e4a_7b8883189107'
