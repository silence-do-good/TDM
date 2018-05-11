
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T01:27:00Z' AND timestamp<'2017-11-13T01:27:00Z' AND SENSOR_ID='28a648b9_f73d_49ac_9149_72b880e04dc5'
