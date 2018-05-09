
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T09:45:00Z' AND timestamp<'2017-11-18T09:45:00Z' AND SENSOR_ID='d0dfa805_b3aa_4128_83b0_391ac394c874'
