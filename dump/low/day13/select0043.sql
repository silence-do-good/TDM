
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T00:43:00Z' AND timestamp<'2017-11-13T00:43:00Z' AND SENSOR_ID='aefeaec9_8abb_4586_8ad1_b023e32e8e7b'
