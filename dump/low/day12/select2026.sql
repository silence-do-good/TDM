
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T20:26:00Z' AND timestamp<'2017-11-12T20:26:00Z' AND SENSOR_ID='a6e9266e_bc77_4cfb_a67f_b7d62287a3b5'
