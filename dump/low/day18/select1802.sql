
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T18:02:00Z' AND timestamp<'2017-11-18T18:02:00Z' AND SENSOR_ID='3aff5498_9615_4b84_b5ad_cf6548bf8e10'
