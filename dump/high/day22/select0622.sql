
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T06:22:00Z' AND timestamp<'2017-11-22T06:22:00Z' AND SENSOR_ID='c9adccb2_e0dd_477f_995d_f9d3172063c4'
