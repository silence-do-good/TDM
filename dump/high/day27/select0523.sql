
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T05:23:00Z' AND timestamp<'2017-11-27T05:23:00Z' AND SENSOR_ID='03d9d4a7_98bd_4a9e_8edc_5276450d8621'
