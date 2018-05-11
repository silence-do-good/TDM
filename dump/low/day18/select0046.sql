
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T00:46:00Z' AND timestamp<'2017-11-18T00:46:00Z' AND SENSOR_ID='980866ec_ea2a_4474_9bb3_30104472da70'
