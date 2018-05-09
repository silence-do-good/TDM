
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T08:35:00Z' AND timestamp<'2017-11-18T08:35:00Z' AND SENSOR_ID='613d910d_eb81_4f77_af4e_09fb4f2269bd'
