
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T00:04:00Z' AND timestamp<'2017-11-23T00:04:00Z' AND SENSOR_ID='8ea8a679_d73e_46ec_b852_895b0904723c'
