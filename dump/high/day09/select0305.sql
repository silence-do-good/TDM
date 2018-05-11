
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T03:05:00Z' AND timestamp<'2017-11-09T03:05:00Z' AND SENSOR_ID='5aa1084e_44c7_4b25_98c0_1cc1f5cec061'
