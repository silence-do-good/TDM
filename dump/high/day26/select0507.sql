
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T05:07:00Z' AND timestamp<'2017-11-26T05:07:00Z' AND SENSOR_ID='cd291073_af70_48aa_849a_2361d7acd223'
