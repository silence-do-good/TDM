
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T01:51:00Z' AND timestamp<'2017-11-15T01:51:00Z' AND SENSOR_ID='73bb9173_484a_4f7f_b147_795a0e4d26dd'
