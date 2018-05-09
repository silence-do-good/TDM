
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T04:22:00Z' AND timestamp<'2017-11-14T04:22:00Z' AND SENSOR_ID='6a420104_f8cb_4158_979f_b97ebaa7e48c'
