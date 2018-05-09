
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T08:08:00Z' AND timestamp<'2017-11-20T08:08:00Z' AND SENSOR_ID='4ba48dd7_77be_4eae_b8ef_3d5537481db6'
