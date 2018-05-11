
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T00:25:00Z' AND timestamp<'2017-11-16T00:25:00Z' AND SENSOR_ID='ef942779_7d48_4f76_a17c_1a2a910e5b3e'
