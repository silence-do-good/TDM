
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T19:56:00Z' AND timestamp<'2017-11-10T19:56:00Z' AND SENSOR_ID='5a293e65_c3fd_410b_973d_79f8dd209753'
