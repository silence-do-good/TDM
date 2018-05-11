
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T09:13:00Z' AND timestamp<'2017-11-28T09:13:00Z' AND SENSOR_ID='2a13d870_c295_4b41_948f_cfd9ab31304d'
