
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T05:47:00Z' AND timestamp<'2017-11-12T05:47:00Z' AND SENSOR_ID='ce4a4998_0fef_42cc_a866_54561ee8e55c'
