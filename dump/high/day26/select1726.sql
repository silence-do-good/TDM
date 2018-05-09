
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T17:26:00Z' AND timestamp<'2017-11-26T17:26:00Z' AND SENSOR_ID='4b567635_a57b_4fb8_86f2_403a0da4e238'
