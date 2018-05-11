
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T23:37:00Z' AND timestamp<'2017-11-24T23:37:00Z' AND SENSOR_ID='1b95ddaa_7879_4522_82da_d6d47b9c0d23'
