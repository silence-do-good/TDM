
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T16:50:00Z' AND timestamp<'2017-11-23T16:50:00Z' AND SENSOR_ID='efabf315_57b3_4871_bc8d_37dc29011b73'
