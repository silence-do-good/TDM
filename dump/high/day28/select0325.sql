
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T03:25:00Z' AND timestamp<'2017-11-28T03:25:00Z' AND SENSOR_ID='a5dd9aba_e11d_4e01_a384_5f2646998c7c'
