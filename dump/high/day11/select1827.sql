
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T18:27:00Z' AND timestamp<'2017-11-11T18:27:00Z' AND SENSOR_ID='85c3b652_fd0d_454b_a6a8_600f0a375742'
