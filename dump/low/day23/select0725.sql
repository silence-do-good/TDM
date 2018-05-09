
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T07:25:00Z' AND timestamp<'2017-11-23T07:25:00Z' AND SENSOR_ID='d31259dd_febd_4dd2_946f_8c20b610009d'
