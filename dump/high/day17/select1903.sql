
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T19:03:00Z' AND timestamp<'2017-11-17T19:03:00Z' AND SENSOR_ID='dc580960_9587_40d2_aa4b_e27e340003fe'
