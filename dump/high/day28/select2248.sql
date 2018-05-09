
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T22:48:00Z' AND timestamp<'2017-11-28T22:48:00Z' AND SENSOR_ID='6225d950_63f9_4a9d_87c6_934df88db20a'
