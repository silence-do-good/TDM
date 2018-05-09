
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T14:13:00Z' AND timestamp<'2017-11-15T14:13:00Z' AND SENSOR_ID='0aa35c93_5c2d_4322_a757_37ab87d94c8c'
