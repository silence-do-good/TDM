
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T22:13:00Z' AND timestamp<'2017-11-10T22:13:00Z' AND SENSOR_ID='561a2437_be2f_48d5_957e_ba066452d53c'
