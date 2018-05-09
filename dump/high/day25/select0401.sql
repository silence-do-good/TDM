
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T04:01:00Z' AND timestamp<'2017-11-25T04:01:00Z' AND SENSOR_ID='7dea057c_5faa_43f6_81a6_9003d8f97162'
