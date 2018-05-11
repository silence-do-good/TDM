
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T16:20:00Z' AND timestamp<'2017-11-13T16:20:00Z' AND SENSOR_ID='30f01a49_27c6_463f_8ded_51cee5514b65'
