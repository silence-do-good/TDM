
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T01:12:00Z' AND timestamp<'2017-11-19T01:12:00Z' AND SENSOR_ID='49522ab5_19e9_4059_af53_d151daeaf7b7'
