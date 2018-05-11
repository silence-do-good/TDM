
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T05:34:00Z' AND timestamp<'2017-11-21T05:34:00Z' AND SENSOR_ID='561a2437_be2f_48d5_957e_ba066452d53c'
