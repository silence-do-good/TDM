
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T08:39:00Z' AND timestamp<'2017-11-13T08:39:00Z' AND SENSOR_ID='2e71c165_49f0_4d41_8f9d_b0aa00822c59'
