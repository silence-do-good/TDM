
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T23:25:00Z' AND timestamp<'2017-11-27T23:25:00Z' AND SENSOR_ID='85c3b652_fd0d_454b_a6a8_600f0a375742'
