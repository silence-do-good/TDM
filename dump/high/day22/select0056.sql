
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T00:56:00Z' AND timestamp<'2017-11-22T00:56:00Z' AND SENSOR_ID='412f2c86_8f5e_4d22_97ce_3ee5a1f7eee4'
