
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T06:10:00Z' AND timestamp<'2017-11-13T06:10:00Z' AND SENSOR_ID='49522ab5_19e9_4059_af53_d151daeaf7b7'
