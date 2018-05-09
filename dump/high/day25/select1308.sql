
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T13:08:00Z' AND timestamp<'2017-11-25T13:08:00Z' AND SENSOR_ID='7c16af1e_c767_4336_8cb7_1ed87652957e'
