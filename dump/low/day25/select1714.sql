
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T17:14:00Z' AND timestamp<'2017-11-25T17:14:00Z' AND SENSOR_ID='bcdc24f7_5f0e_4757_9968_ee09ceab448b'
