
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T10:32:00Z' AND timestamp<'2017-11-19T10:32:00Z' AND SENSOR_ID='2fc05001_f2d9_414a_bada_6dd1da9e9906'
