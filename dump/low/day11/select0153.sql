
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T01:53:00Z' AND timestamp<'2017-11-11T01:53:00Z' AND SENSOR_ID='d2055a44_6449_426e_84bc_40824ee2c03f'
