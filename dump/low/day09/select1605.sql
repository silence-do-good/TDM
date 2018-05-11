
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T16:05:00Z' AND timestamp<'2017-11-09T16:05:00Z' AND SENSOR_ID='949b3a0c_8e5e_4b9e_af87_55cf9178c967'
