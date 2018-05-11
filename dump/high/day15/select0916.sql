
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T09:16:00Z' AND timestamp<'2017-11-15T09:16:00Z' AND SENSOR_ID='b4bb45c8_c34b_4189_8096_3bce76540e3e'
