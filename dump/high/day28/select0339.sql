
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T03:39:00Z' AND timestamp<'2017-11-28T03:39:00Z' AND SENSOR_ID='e5243f0e_ff6e_421d_93fc_a34012c32e4f'
