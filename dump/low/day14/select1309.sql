
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T13:09:00Z' AND timestamp<'2017-11-14T13:09:00Z' AND SENSOR_ID='6f5a4bb8_749e_4115_8cf8_91e0043e673a'
