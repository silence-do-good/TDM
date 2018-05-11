
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T21:10:00Z' AND timestamp<'2017-11-11T21:10:00Z' AND SENSOR_ID='dd64cd63_a5f4_486f_ba85_ff55c40dc764'
