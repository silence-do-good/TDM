
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T13:01:00Z' AND timestamp<'2017-11-23T13:01:00Z' AND SENSOR_ID='74c70725_b319_4d22_9f59_affdc8c58685'
