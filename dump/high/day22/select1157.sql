
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T11:57:00Z' AND timestamp<'2017-11-22T11:57:00Z' AND SENSOR_ID='0bae5dd2_66b4_4f2b_81b3_56bf032b9fbb'
