
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T01:37:00Z' AND timestamp<'2017-11-27T01:37:00Z' AND SENSOR_ID='770e6732_1da3_44aa_abb5_80291371e75b'
