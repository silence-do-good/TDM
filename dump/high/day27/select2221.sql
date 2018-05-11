
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T22:21:00Z' AND timestamp<'2017-11-27T22:21:00Z' AND SENSOR_ID='bef89638_cad5_4d8b_83b9_6d94a104e34b'
