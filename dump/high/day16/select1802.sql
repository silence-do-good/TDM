
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T18:02:00Z' AND timestamp<'2017-11-16T18:02:00Z' AND SENSOR_ID='0c287535_46b9_4f8d_9849_317fa515aa49'
