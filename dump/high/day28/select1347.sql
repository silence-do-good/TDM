
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T13:47:00Z' AND timestamp<'2017-11-28T13:47:00Z' AND SENSOR_ID='72af7a4f_3be0_43f6_b876_b7893b4f9c2d'
