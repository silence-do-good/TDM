
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T03:56:00Z' AND timestamp<'2017-11-26T03:56:00Z' AND SENSOR_ID='50a81e90_e939_4a51_b2b9_ea62614a3d91'
