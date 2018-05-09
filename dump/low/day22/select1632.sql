
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T16:32:00Z' AND timestamp<'2017-11-22T16:32:00Z' AND SENSOR_ID='9e0e68e7_6ba4_444c_817a_d4ac9d58a10b'
