
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T12:57:00Z' AND timestamp<'2017-11-20T12:57:00Z' AND SENSOR_ID='c9aa79fd_de16_4d08_8137_90885b46e079'
