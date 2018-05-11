
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T23:11:00Z' AND timestamp<'2017-11-17T23:11:00Z' AND SENSOR_ID='b57cd977_5ce7_4882_a140_5b2d70bcf96f'
