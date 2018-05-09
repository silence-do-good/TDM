
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T08:10:00Z' AND timestamp<'2017-11-10T08:10:00Z' AND SENSOR_ID='794c3477_067d_4a44_be45_f0b46b8f4c3f'
