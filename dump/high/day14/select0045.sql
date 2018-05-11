
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T00:45:00Z' AND timestamp<'2017-11-14T00:45:00Z' AND SENSOR_ID='907468af_5135_422e_9b00_7abbe26247ed'
