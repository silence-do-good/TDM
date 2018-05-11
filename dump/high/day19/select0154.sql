
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T01:54:00Z' AND timestamp<'2017-11-19T01:54:00Z' AND SENSOR_ID='aea445aa_9fd4_4ef7_911c_0144e394bcb2'
