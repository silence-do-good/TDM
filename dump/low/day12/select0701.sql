
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T07:01:00Z' AND timestamp<'2017-11-12T07:01:00Z' AND SENSOR_ID='31f9fe51_346a_4113_a7a1_27cf30da1704'
