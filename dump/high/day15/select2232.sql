
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T22:32:00Z' AND timestamp<'2017-11-15T22:32:00Z' AND SENSOR_ID='e576f0a8_17fd_4a8c_9b64_86ee88c5eece'
