
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T13:53:00Z' AND timestamp<'2017-11-18T13:53:00Z' AND SENSOR_ID='fdfc7855_95dd_4b6a_8220_42fcc5a7f185'
