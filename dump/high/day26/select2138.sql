
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T21:38:00Z' AND timestamp<'2017-11-26T21:38:00Z' AND SENSOR_ID='d0dfa805_b3aa_4128_83b0_391ac394c874'
