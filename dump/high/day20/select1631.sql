
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T16:31:00Z' AND timestamp<'2017-11-20T16:31:00Z' AND SENSOR_ID='d24f7a10_5663_446e_89b2_a7f20c33b837'
