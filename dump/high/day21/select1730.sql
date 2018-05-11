
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T17:30:00Z' AND timestamp<'2017-11-21T17:30:00Z' AND SENSOR_ID='aa396bf5_5991_4ae6_b729_6d1e4ef57f8a'
