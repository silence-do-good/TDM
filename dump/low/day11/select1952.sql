
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T19:52:00Z' AND timestamp<'2017-11-11T19:52:00Z' AND SENSOR_ID='84d90dae_bb0d_4eae_944e_86550911afcd'
