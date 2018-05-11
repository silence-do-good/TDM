
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T10:42:00Z' AND timestamp<'2017-11-27T10:42:00Z' AND SENSOR_ID='cbc0f0e8_6654_462e_816d_3a89204cf467'
