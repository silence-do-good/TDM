
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T11:09:00Z' AND timestamp<'2017-11-17T11:09:00Z' AND SENSOR_ID='511d6155_1392_4928_bdeb_a898edfa2e67'
