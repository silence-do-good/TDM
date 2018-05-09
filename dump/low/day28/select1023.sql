
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T10:23:00Z' AND timestamp<'2017-11-28T10:23:00Z' AND SENSOR_ID='65390e53_c94a_4212_b014_d78b7eb2b09f'
