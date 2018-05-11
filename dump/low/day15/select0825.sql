
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T08:25:00Z' AND timestamp<'2017-11-15T08:25:00Z' AND SENSOR_ID='9111a67c_9542_4094_b6a7_9d756432144b'
