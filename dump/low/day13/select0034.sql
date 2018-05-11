
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T00:34:00Z' AND timestamp<'2017-11-13T00:34:00Z' AND SENSOR_ID='32c48ade_e85f_4a83_8bfb_4af60034f342'
