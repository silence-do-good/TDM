
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T19:23:00Z' AND timestamp<'2017-11-25T19:23:00Z' AND SENSOR_ID='a35515a7_c4dc_4300_a061_b5e2005e8348'
