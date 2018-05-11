
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T22:39:00Z' AND timestamp<'2017-11-28T22:39:00Z' AND SENSOR_ID='966585ae_7ae7_4e3c_83dd_29fd99686a88'
