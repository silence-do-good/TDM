
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T23:40:00Z' AND timestamp<'2017-11-16T23:40:00Z' AND SENSOR_ID='193c507a_11cf_43ce_8cdd_4cd1d22ebc2b'
