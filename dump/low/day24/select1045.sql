
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T10:45:00Z' AND timestamp<'2017-11-24T10:45:00Z' AND SENSOR_ID='912a82aa_98a6_4475_a265_79037f194cd9'
