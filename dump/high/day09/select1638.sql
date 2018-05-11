
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T16:38:00Z' AND timestamp<'2017-11-09T16:38:00Z' AND SENSOR_ID='bb08bcc2_366f_44a5_85ac_701e404716e1'
