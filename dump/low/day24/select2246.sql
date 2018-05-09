
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T22:46:00Z' AND timestamp<'2017-11-24T22:46:00Z' AND SENSOR_ID='73eb8edc_e2c6_4abb_8f33_15af37c7cabc'
