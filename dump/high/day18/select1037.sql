
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T10:37:00Z' AND timestamp<'2017-11-18T10:37:00Z' AND SENSOR_ID='092bee27_492d_486f_a036_1d251cf26bc4'
