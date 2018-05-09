
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T21:18:00Z' AND timestamp<'2017-11-21T21:18:00Z' AND SENSOR_ID='cb116fab_ec8d_4a5f_814f_aadc182dc424'
