
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T01:18:00Z' AND timestamp<'2017-11-19T01:18:00Z' AND SENSOR_ID='eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4'
