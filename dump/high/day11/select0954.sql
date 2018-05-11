
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T09:54:00Z' AND timestamp<'2017-11-11T09:54:00Z' AND SENSOR_ID='c9aa79fd_de16_4d08_8137_90885b46e079'
