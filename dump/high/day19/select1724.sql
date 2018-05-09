
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T17:24:00Z' AND timestamp<'2017-11-19T17:24:00Z' AND SENSOR_ID='72af7a4f_3be0_43f6_b876_b7893b4f9c2d'
