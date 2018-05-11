
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T03:45:00Z' AND timestamp<'2017-11-20T03:45:00Z' AND SENSOR_ID='206699d9_e932_430d_858c_f247dac40956'
