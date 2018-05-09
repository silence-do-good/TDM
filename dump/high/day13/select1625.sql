
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T16:25:00Z' AND timestamp<'2017-11-13T16:25:00Z' AND SENSOR_ID='34aefad1_1d3c_460e_b33b_8b5b79f44199'
