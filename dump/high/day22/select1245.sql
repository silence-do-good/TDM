
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T12:45:00Z' AND timestamp<'2017-11-22T12:45:00Z' AND SENSOR_ID='1ed6dd86_36bb_428e_8cec_cd1ddba9b309'
