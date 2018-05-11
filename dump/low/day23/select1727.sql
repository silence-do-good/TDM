
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T17:27:00Z' AND timestamp<'2017-11-23T17:27:00Z' AND SENSOR_ID='5c3a2dad_dbe2_454b_9770_9f370efd35ea'
