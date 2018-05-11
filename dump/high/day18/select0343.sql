
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T03:43:00Z' AND timestamp<'2017-11-18T03:43:00Z' AND SENSOR_ID='cca0e04b_d827_4b80_a9c4_6b4805206708'
