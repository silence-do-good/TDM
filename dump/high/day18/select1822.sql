
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T18:22:00Z' AND timestamp<'2017-11-18T18:22:00Z' AND SENSOR_ID='6a01824b_7c14_4c86_b089_0bc51dce5ea6'
