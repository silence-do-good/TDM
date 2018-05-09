
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T10:44:00Z' AND timestamp<'2017-11-20T10:44:00Z' AND SENSOR_ID='0bae5dd2_66b4_4f2b_81b3_56bf032b9fbb'
