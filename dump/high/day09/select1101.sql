
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T11:01:00Z' AND timestamp<'2017-11-09T11:01:00Z' AND SENSOR_ID='22edcb0a_2cb0_4218_ad92_bc268219a349'
