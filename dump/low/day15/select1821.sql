
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T18:21:00Z' AND timestamp<'2017-11-15T18:21:00Z' AND SENSOR_ID='de5e79be_dff2_4723_89a8_de9ab13d9283'
