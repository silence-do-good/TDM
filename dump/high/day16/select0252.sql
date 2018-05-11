
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T02:52:00Z' AND timestamp<'2017-11-16T02:52:00Z' AND SENSOR_ID='03cefe82_3c98_4fc5_a379_eef6e5407ae0'
