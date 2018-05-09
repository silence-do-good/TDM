
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T23:13:00Z' AND timestamp<'2017-11-25T23:13:00Z' AND SENSOR_ID='dfcac001_8697_41a6_a918_646d1156244d'
