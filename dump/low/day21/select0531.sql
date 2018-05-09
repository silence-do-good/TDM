
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T05:31:00Z' AND timestamp<'2017-11-21T05:31:00Z' AND SENSOR_ID='d2055a44_6449_426e_84bc_40824ee2c03f'
