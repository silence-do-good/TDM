
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T17:28:00Z' AND timestamp<'2017-11-20T17:28:00Z' AND SENSOR_ID='509f4c95_ecfe_4cf7_a47a_e43fb698e40c'
