
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T04:14:00Z' AND timestamp<'2017-11-12T04:14:00Z' AND SENSOR_ID='7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6'
