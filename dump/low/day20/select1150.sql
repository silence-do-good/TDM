
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T11:50:00Z' AND timestamp<'2017-11-20T11:50:00Z' AND SENSOR_ID='69eeb5fb_2a5d_4243_8b91_c6be643bf433'
