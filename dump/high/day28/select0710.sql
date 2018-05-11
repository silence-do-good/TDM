
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T07:10:00Z' AND timestamp<'2017-11-28T07:10:00Z' AND SENSOR_ID='478cf300_eab6_40b9_8e4a_7b8883189107'
