
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T20:21:00Z' AND timestamp<'2017-11-26T20:21:00Z' AND SENSOR_ID='68d3d4db_3805_4da7_b12c_50ed785c5d20'
