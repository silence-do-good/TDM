
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T14:16:00Z' AND timestamp<'2017-11-26T14:16:00Z' AND SENSOR_ID='78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2'
