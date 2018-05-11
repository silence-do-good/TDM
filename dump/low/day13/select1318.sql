
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T13:18:00Z' AND timestamp<'2017-11-13T13:18:00Z' AND SENSOR_ID='d34ca646_f71c_428b_83fa_9d377269a4ea'
