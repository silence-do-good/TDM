
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T14:28:00Z' AND timestamp<'2017-11-14T14:28:00Z' AND SENSOR_ID='ba2d8719_ea07_425c_875f_21287fb8be2d'
