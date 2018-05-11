
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T04:35:00Z' AND timestamp<'2017-11-15T04:35:00Z' AND SENSOR_ID='4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d'
