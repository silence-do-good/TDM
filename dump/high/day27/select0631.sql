
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T06:31:00Z' AND timestamp<'2017-11-27T06:31:00Z' AND SENSOR_ID='74801069_6081_43ac_8ec4_d887cb081d20'
