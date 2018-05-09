
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T01:37:00Z' AND timestamp<'2017-11-19T01:37:00Z' AND SENSOR_ID='938a176e_ec10_4dd3_a1f1_bf1ea4809368'
