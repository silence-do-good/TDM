
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T13:36:00Z' AND timestamp<'2017-11-18T13:36:00Z' AND SENSOR_ID='9beafc1b_75cc_4b0e_93bf_8adc3548afac'
