
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T17:14:00Z' AND timestamp<'2017-11-27T17:14:00Z' AND SENSOR_ID='d34ca646_f71c_428b_83fa_9d377269a4ea'
