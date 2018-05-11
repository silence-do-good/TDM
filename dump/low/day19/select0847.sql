
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T08:47:00Z' AND timestamp<'2017-11-19T08:47:00Z' AND SENSOR_ID='765f6b87_9ef7_4410_b324_a66a5d88981d'
