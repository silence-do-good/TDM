
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T00:42:00Z' AND timestamp<'2017-11-11T00:42:00Z' AND SENSOR_ID='8bb14e53_6954_43ee_85a4_5f25ae0d8afc'
