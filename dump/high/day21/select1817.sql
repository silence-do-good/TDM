
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T18:17:00Z' AND timestamp<'2017-11-21T18:17:00Z' AND SENSOR_ID='22edcb0a_2cb0_4218_ad92_bc268219a349'
