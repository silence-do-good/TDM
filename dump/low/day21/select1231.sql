
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T12:31:00Z' AND timestamp<'2017-11-21T12:31:00Z' AND SENSOR_ID='d6bebdf2_6ad6_425e_b1f6_150d7ef6b930'
