
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T09:45:00Z' AND timestamp<'2017-11-13T09:45:00Z' AND SENSOR_ID='2a5f40d5_b5f0_4782_9572_20de536e3269'
