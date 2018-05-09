
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T08:02:00Z' AND timestamp<'2017-11-12T08:02:00Z' AND SENSOR_ID='cb116fab_ec8d_4a5f_814f_aadc182dc424'
