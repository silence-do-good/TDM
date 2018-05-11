
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T04:33:00Z' AND timestamp<'2017-11-20T04:33:00Z' AND SENSOR_ID='c21e7c73_8efb_4c72_951e_3420e708cf40'
