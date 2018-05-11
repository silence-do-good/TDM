
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T20:35:00Z' AND timestamp<'2017-11-18T20:35:00Z' AND SENSOR_ID='fe8bb3cd_99c1_4954_afdf_06d9cb90752b'
