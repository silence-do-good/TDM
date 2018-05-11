
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T20:45:00Z' AND timestamp<'2017-11-16T20:45:00Z' AND SENSOR_ID='8bcfccb3_a7cd_41c6_b644_b267d640f01f'
