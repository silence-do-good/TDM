
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T09:17:00Z' AND timestamp<'2017-11-21T09:17:00Z' AND SENSOR_ID='5ba0167e_a57f_445f_b734_6f6c72231bcc'
