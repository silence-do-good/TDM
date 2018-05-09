
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T14:37:00Z' AND timestamp<'2017-11-11T14:37:00Z' AND SENSOR_ID='2af5ef72_baeb_47fb_b862_6a54c7e6db57'
