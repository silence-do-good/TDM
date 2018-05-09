
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T23:26:00Z' AND timestamp<'2017-11-20T23:26:00Z' AND SENSOR_ID='6b5953e0_4c5c_41fb_9516_ad318b5863d6'
