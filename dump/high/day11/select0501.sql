
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T05:01:00Z' AND timestamp<'2017-11-11T05:01:00Z' AND SENSOR_ID='244f8ae5_e994_418d_953a_b6791029a2ea'
