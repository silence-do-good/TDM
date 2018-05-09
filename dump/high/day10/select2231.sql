
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:31:00Z' AND timestamp<'2017-11-10T22:31:00Z' AND SENSOR_ID='d762ed2e_ba0e_4761_9c46_d797bcc5024b'
