
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T22:19:00Z' AND timestamp<'2017-11-20T22:19:00Z' AND SENSOR_ID='770e6732_1da3_44aa_abb5_80291371e75b'
