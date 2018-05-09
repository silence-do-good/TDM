
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T10:36:00Z' AND timestamp<'2017-11-19T10:36:00Z' AND SENSOR_ID='e5243f0e_ff6e_421d_93fc_a34012c32e4f'
