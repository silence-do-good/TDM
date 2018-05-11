
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T03:27:00Z' AND timestamp<'2017-11-21T03:27:00Z' AND SENSOR_ID='194f6244_c450_4c9e_8f67_bb904bf8aa25'
