
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:12:00Z' AND timestamp<'2017-11-27T14:12:00Z' AND SENSOR_ID='6a01824b_7c14_4c86_b089_0bc51dce5ea6'
