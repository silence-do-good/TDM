
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T03:13:00Z' AND timestamp<'2017-11-17T03:13:00Z' AND SENSOR_ID='db1569ef_b3c4_47b2_813e_1c367a55269d'
