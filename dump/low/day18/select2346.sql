
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T23:46:00Z' AND timestamp<'2017-11-18T23:46:00Z' AND SENSOR_ID='84d90dae_bb0d_4eae_944e_86550911afcd'
