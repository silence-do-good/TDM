
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T23:13:00Z' AND timestamp<'2017-11-11T23:13:00Z' AND SENSOR_ID='f7114152_7b17_43b9_b617_ac6d664491b4'
