
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T06:28:00Z' AND timestamp<'2017-11-09T06:28:00Z' AND SENSOR_ID='5b08c25d_5c89_48c8_8035_04537c681b47'
