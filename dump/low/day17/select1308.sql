
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T13:08:00Z' AND timestamp<'2017-11-17T13:08:00Z' AND SENSOR_ID='5893b658_a666_4862_acba_dffd5c5b05ad'
