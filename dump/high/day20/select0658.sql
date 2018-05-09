
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T06:58:00Z' AND timestamp<'2017-11-20T06:58:00Z' AND SENSOR_ID='61506a37_bb1f_4a57_9c63_b79f75046087'
