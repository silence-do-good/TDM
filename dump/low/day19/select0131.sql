
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T01:31:00Z' AND timestamp<'2017-11-19T01:31:00Z' AND SENSOR_ID='20fd7329_ab0a_4359_bacf_5d5631da4ed1'
