
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T22:05:00Z' AND timestamp<'2017-11-21T22:05:00Z' AND SENSOR_ID='868136d4_471e_4e05_8206_2a066a8770e0'
