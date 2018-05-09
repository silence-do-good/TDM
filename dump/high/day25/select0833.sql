
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T08:33:00Z' AND timestamp<'2017-11-25T08:33:00Z' AND SENSOR_ID='8aed19fb_7253_4325_aa40_ec9519d67f1d'
