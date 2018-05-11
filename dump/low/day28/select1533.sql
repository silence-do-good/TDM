
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T15:33:00Z' AND timestamp<'2017-11-28T15:33:00Z' AND SENSOR_ID='7605fc7d_4b72_4d8d_bc45_25e837ffaca1'
