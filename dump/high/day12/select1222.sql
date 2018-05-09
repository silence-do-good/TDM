
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T12:22:00Z' AND timestamp<'2017-11-12T12:22:00Z' AND SENSOR_ID='7c16af1e_c767_4336_8cb7_1ed87652957e'
