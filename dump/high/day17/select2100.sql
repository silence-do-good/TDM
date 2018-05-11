
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T21:00:00Z' AND timestamp<'2017-11-17T21:00:00Z' AND SENSOR_ID='17e5529e_c5a9_4703_aaf5_2c5a7ce6c314'
