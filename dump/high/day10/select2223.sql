
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:23:00Z' AND timestamp<'2017-11-10T22:23:00Z' AND SENSOR_ID='194f6244_c450_4c9e_8f67_bb904bf8aa25'
