
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T18:42:00Z' AND timestamp<'2017-11-17T18:42:00Z' AND SENSOR_ID='daba1604_e693_475f_bce9_add86339b2cb'
