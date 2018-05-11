
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T21:04:00Z' AND timestamp<'2017-11-14T21:04:00Z' AND SENSOR_ID='5e185481_107b_4294_8321_0789eb749957'
