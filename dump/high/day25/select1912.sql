
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T19:12:00Z' AND timestamp<'2017-11-25T19:12:00Z' AND SENSOR_ID='613d910d_eb81_4f77_af4e_09fb4f2269bd'
