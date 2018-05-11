
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T06:34:00Z' AND timestamp<'2017-11-26T06:34:00Z' AND SENSOR_ID='1181e3f6_65d0_4cf1_b773_ea8d8c93c388'
