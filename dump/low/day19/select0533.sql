
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T05:33:00Z' AND timestamp<'2017-11-19T05:33:00Z' AND SENSOR_ID='a5e06cc9_a301_4e77_827a_4f570c123cbd'
