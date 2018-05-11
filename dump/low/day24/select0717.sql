
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T07:17:00Z' AND timestamp<'2017-11-24T07:17:00Z' AND SENSOR_ID='cc299ac8_1536_42ee_a7cf_4f33a8a1c127'
