
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T18:26:00Z' AND timestamp<'2017-11-26T18:26:00Z' AND SENSOR_ID='8020a608_4a46_42ce_971a_3b459defa32a'
