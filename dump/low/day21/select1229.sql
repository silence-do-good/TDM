
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T12:29:00Z' AND timestamp<'2017-11-21T12:29:00Z' AND SENSOR_ID='62fbf278_80c8_4d0f_99fb_e199dc54311f'
