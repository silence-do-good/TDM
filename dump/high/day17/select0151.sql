
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T01:51:00Z' AND timestamp<'2017-11-17T01:51:00Z' AND SENSOR_ID='34aefad1_1d3c_460e_b33b_8b5b79f44199'
