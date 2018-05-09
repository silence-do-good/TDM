
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T05:59:00Z' AND timestamp<'2017-11-26T05:59:00Z' AND SENSOR_ID='0a8441f2_cb89_460b_a313_7e4f3e9cd2fe'
