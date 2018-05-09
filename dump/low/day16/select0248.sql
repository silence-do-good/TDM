
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T02:48:00Z' AND timestamp<'2017-11-16T02:48:00Z' AND SENSOR_ID='cb342f7f_51ef_40eb_a51a_671d77b027cd'
