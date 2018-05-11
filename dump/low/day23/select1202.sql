
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T12:02:00Z' AND timestamp<'2017-11-23T12:02:00Z' AND SENSOR_ID='17f6d0f1_aae0_4f1a_b5a3_56ef85153126'
