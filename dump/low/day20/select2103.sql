
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T21:03:00Z' AND timestamp<'2017-11-20T21:03:00Z' AND SENSOR_ID='fa22a385_6b1d_4210_b4ce_366a79d4f7e0'
