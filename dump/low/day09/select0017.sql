
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T00:17:00Z' AND timestamp<'2017-11-09T00:17:00Z' AND SENSOR_ID='ac850e90_a374_4529_b2e9_3568f9338dc5'
