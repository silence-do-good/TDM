
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T14:27:00Z' AND timestamp<'2017-11-26T14:27:00Z' AND SENSOR_ID='ed90cfd7_680b_4309_a00b_fccc69c4bdca'
