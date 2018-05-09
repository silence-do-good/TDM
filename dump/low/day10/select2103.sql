
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T21:03:00Z' AND timestamp<'2017-11-10T21:03:00Z' AND SENSOR_ID='62589571_a0db_488e_aeb3_8b514c0ac7c6'
