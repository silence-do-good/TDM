
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T14:55:00Z' AND timestamp<'2017-11-12T14:55:00Z' AND SENSOR_ID='aa83b83a_3a2d_4bc0_a5c7_e79f565300d3'
