
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T09:18:00Z' AND timestamp<'2017-11-16T09:18:00Z' AND SENSOR_ID='62fbf278_80c8_4d0f_99fb_e199dc54311f'
