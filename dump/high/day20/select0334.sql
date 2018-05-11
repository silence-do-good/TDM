
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T03:34:00Z' AND timestamp<'2017-11-20T03:34:00Z' AND SENSOR_ID='ec507dde_601d_4db5_b164_aa88a1bafa0c'
