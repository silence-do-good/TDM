
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T05:00:00Z' AND timestamp<'2017-11-27T05:00:00Z' AND SENSOR_ID='393843f2_7ec0_42f0_8a92_e81109c61b51'
