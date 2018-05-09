
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T21:56:00Z' AND timestamp<'2017-11-10T21:56:00Z' AND SENSOR_ID='63c435d4_bfd2_4173_b4a6_a10508785b6d'
