
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T02:35:00Z' AND timestamp<'2017-11-28T02:35:00Z' AND SENSOR_ID='7ef877d7_57cf_4ae6_997d_4f9a796b9573'
