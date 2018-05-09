
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T00:22:00Z' AND timestamp<'2017-11-16T00:22:00Z' AND SENSOR_ID='4f46a100_800b_45c9_a20e_eb1a1a6ba6c2'
