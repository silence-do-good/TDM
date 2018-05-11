
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T02:34:00Z' AND timestamp<'2017-11-18T02:34:00Z' AND SENSOR_ID='f6ee0214_bee1_4ccc_8769_3857d44cbbd5'
