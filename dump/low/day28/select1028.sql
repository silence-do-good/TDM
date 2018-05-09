
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T10:28:00Z' AND timestamp<'2017-11-28T10:28:00Z' AND SENSOR_ID='029018ca_d22a_40b6_bf08_cf53f47f423b'
