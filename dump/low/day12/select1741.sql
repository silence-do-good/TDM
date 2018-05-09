
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T17:41:00Z' AND timestamp<'2017-11-12T17:41:00Z' AND SENSOR_ID='de5e79be_dff2_4723_89a8_de9ab13d9283'
