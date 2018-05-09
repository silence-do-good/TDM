
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T07:38:00Z' AND timestamp<'2017-11-15T07:38:00Z' AND SENSOR_ID='4580b585_2575_43ec_99ce_fcb22b8dbc5e'
