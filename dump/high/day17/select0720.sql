
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T07:20:00Z' AND timestamp<'2017-11-17T07:20:00Z' AND SENSOR_ID='50c8ce50_d042_4cb8_bc24_c61f70fe46ea'
