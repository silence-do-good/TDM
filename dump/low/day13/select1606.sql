
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T16:06:00Z' AND timestamp<'2017-11-13T16:06:00Z' AND SENSOR_ID='980866ec_ea2a_4474_9bb3_30104472da70'
