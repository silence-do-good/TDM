
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T01:04:00Z' AND timestamp<'2017-11-18T01:04:00Z' AND SENSOR_ID='4580b585_2575_43ec_99ce_fcb22b8dbc5e'
