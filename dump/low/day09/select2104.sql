
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T21:04:00Z' AND timestamp<'2017-11-09T21:04:00Z' AND SENSOR_ID='075cb780_09ac_4e7d_80d8_ba71ced72518'
