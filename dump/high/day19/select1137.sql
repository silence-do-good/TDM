
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T11:37:00Z' AND timestamp<'2017-11-19T11:37:00Z' AND SENSOR_ID='194f6244_c450_4c9e_8f67_bb904bf8aa25'
