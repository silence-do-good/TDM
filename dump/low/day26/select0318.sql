
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T03:18:00Z' AND timestamp<'2017-11-26T03:18:00Z' AND SENSOR_ID='de5e79be_dff2_4723_89a8_de9ab13d9283'
