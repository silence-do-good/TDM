
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T01:31:00Z' AND timestamp<'2017-11-25T01:31:00Z' AND SENSOR_ID='f7114152_7b17_43b9_b617_ac6d664491b4'
