
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T22:10:00Z' AND timestamp<'2017-11-19T22:10:00Z' AND SENSOR_ID='5a211b3f_31b5_4b82_8a45_60df42836229'
