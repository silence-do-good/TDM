
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T23:14:00Z' AND timestamp<'2017-11-27T23:14:00Z' AND SENSOR_ID='91c2b2ed_8dca_4b7f_8c80_b57bff9e6859'
