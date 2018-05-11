
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T16:49:00Z' AND timestamp<'2017-11-16T16:49:00Z' AND SENSOR_ID='da2b7f71_6bc6_426c_b4dc_e74519d026bf'
