
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T10:24:00Z' AND timestamp<'2017-11-10T10:24:00Z' AND SENSOR_ID='72856a52_c76b_4be6_8c3d_b13dd28daca1'
