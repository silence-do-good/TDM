
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T06:23:00Z' AND timestamp<'2017-11-13T06:23:00Z' AND SENSOR_ID='ea24c00f_23a5_4ae9_ac16_d05bc74886f3'
