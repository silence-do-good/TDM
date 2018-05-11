
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T05:51:00Z' AND timestamp<'2017-11-22T05:51:00Z' AND SENSOR_ID='5900c4ac_80a1_4614_bba3_263853f9f31d'
