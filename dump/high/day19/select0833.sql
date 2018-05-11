
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T08:33:00Z' AND timestamp<'2017-11-19T08:33:00Z' AND SENSOR_ID='7dea057c_5faa_43f6_81a6_9003d8f97162'
