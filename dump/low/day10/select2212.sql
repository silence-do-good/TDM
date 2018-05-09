
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:12:00Z' AND timestamp<'2017-11-10T22:12:00Z' AND SENSOR_ID='73096510_7f8b_4db9_ae55_1b5f571a4205'
