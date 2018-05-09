
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T20:34:00Z' AND timestamp<'2017-11-15T20:34:00Z' AND SENSOR_ID='112e04d1_fb8f_4b6c_8510_2872ed73ef3f'
