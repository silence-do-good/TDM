
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T01:10:00Z' AND timestamp<'2017-11-15T01:10:00Z' AND SENSOR_ID='d24f7a10_5663_446e_89b2_a7f20c33b837'
