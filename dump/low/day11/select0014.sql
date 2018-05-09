
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T00:14:00Z' AND timestamp<'2017-11-11T00:14:00Z' AND SENSOR_ID='20fd7329_ab0a_4359_bacf_5d5631da4ed1'
