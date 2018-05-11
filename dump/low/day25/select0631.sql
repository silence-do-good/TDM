
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T06:31:00Z' AND timestamp<'2017-11-25T06:31:00Z' AND SENSOR_ID='f94217cb_137e_473e_8dca_3fce3cc7efec'
