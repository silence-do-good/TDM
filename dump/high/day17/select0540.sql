
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T05:40:00Z' AND timestamp<'2017-11-17T05:40:00Z' AND SENSOR_ID='34adedd4_7aa0_4c2e_9b0e_e676c666a127'
