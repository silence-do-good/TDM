
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T20:06:00Z' AND timestamp<'2017-11-16T20:06:00Z' AND SENSOR_ID='519e36f1_b611_4b10_88d1_dc1e9fb4e672'
