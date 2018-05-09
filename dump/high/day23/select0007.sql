
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T00:07:00Z' AND timestamp<'2017-11-23T00:07:00Z' AND SENSOR_ID='153187d4_e593_4fa3_9d52_b2f166cf4320'
