
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T17:50:00Z' AND timestamp<'2017-11-23T17:50:00Z' AND SENSOR_ID='e5243f0e_ff6e_421d_93fc_a34012c32e4f'
