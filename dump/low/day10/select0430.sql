
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T04:30:00Z' AND timestamp<'2017-11-10T04:30:00Z' AND SENSOR_ID='e0f68786_d573_4ea7_8901_9309ff6cb244'
