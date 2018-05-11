
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T19:06:00Z' AND timestamp<'2017-11-20T19:06:00Z' AND SENSOR_ID='f73f2af9_afcd_45a5_b88b_ffa261666f4c'
