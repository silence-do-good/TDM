
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T02:52:00Z' AND timestamp<'2017-11-24T02:52:00Z' AND SENSOR_ID='cf4e7edc_33fd_4112_b8dd_d1d098712eaf'
