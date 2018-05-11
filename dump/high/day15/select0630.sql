
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T06:30:00Z' AND timestamp<'2017-11-15T06:30:00Z' AND SENSOR_ID='5bba7f68_90f7_4b6d_8ced_6286f6580daa'
