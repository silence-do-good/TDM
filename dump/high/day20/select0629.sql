
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T06:29:00Z' AND timestamp<'2017-11-20T06:29:00Z' AND SENSOR_ID='63c435d4_bfd2_4173_b4a6_a10508785b6d'
