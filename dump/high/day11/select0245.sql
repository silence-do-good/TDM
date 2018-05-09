
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T02:45:00Z' AND timestamp<'2017-11-11T02:45:00Z' AND SENSOR_ID='a55c7faa_74f9_4b85_b9f3_d6896925a4c0'
