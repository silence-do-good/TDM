
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T03:10:00Z' AND timestamp<'2017-11-23T03:10:00Z' AND SENSOR_ID='a7bb68ca_6d74_431b_87fe_70ba47545683'
