
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T20:46:00Z' AND timestamp<'2017-11-10T20:46:00Z' AND SENSOR_ID='fe8bb3cd_99c1_4954_afdf_06d9cb90752b'
