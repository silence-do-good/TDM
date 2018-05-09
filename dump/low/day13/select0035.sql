
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T00:35:00Z' AND timestamp<'2017-11-13T00:35:00Z' AND SENSOR_ID='5b6935c9_64aa_4bf0_b012_10103bc3401e'
