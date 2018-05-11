
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T02:04:00Z' AND timestamp<'2017-11-12T02:04:00Z' AND SENSOR_ID='f70c193d_9515_4dff_abde_bef59a5350fc'
