
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T14:26:00Z' AND timestamp<'2017-11-14T14:26:00Z' AND SENSOR_ID='511d6155_1392_4928_bdeb_a898edfa2e67'
