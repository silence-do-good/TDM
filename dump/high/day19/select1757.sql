
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T17:57:00Z' AND timestamp<'2017-11-19T17:57:00Z' AND SENSOR_ID='a44122b5_1670_4ad9_98f6_ee7c9796c19f'
