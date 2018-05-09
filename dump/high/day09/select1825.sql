
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T18:25:00Z' AND timestamp<'2017-11-09T18:25:00Z' AND SENSOR_ID='aeb16631_4d6b_445d_939c_b073b91d389d'
