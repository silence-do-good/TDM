
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T16:57:00Z' AND timestamp<'2017-11-12T16:57:00Z' AND SENSOR_ID='26e8ca80_c115_426d_bb54_eb71bcd989bf'
