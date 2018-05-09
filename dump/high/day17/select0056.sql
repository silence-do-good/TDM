
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T00:56:00Z' AND timestamp<'2017-11-17T00:56:00Z' AND SENSOR_ID='a55c7faa_74f9_4b85_b9f3_d6896925a4c0'
