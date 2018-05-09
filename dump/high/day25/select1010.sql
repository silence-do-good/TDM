
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T10:10:00Z' AND timestamp<'2017-11-25T10:10:00Z' AND SENSOR_ID='49522ab5_19e9_4059_af53_d151daeaf7b7'
