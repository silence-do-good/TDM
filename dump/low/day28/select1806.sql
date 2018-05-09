
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T18:06:00Z' AND timestamp<'2017-11-28T18:06:00Z' AND SENSOR_ID='a21996e6_bfce_45b1_93ea_b3cc429ffb3e'
