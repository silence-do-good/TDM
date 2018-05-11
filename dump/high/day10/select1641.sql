
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T16:41:00Z' AND timestamp<'2017-11-10T16:41:00Z' AND SENSOR_ID='1ebea9aa_0e32_473c_a712_8d30557affa0'
