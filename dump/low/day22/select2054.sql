
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T20:54:00Z' AND timestamp<'2017-11-22T20:54:00Z' AND SENSOR_ID='d31259dd_febd_4dd2_946f_8c20b610009d'
