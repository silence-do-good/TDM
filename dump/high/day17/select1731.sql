
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T17:31:00Z' AND timestamp<'2017-11-17T17:31:00Z' AND SENSOR_ID='9f74f43b_1d7b_4a49_8945_11526c228aa3'
