
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T14:43:00Z' AND timestamp<'2017-11-18T14:43:00Z' AND SENSOR_ID='e5243f0e_ff6e_421d_93fc_a34012c32e4f'
