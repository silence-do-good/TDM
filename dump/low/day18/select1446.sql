
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T14:46:00Z' AND timestamp<'2017-11-18T14:46:00Z' AND SENSOR_ID='495675cc_af6a_42fa_a1a4_20847bd3d4dc'
