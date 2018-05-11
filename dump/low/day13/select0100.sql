
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T01:00:00Z' AND timestamp<'2017-11-13T01:00:00Z' AND SENSOR_ID='cc62c503_c1df_4bd5_842e_5cc3e0751d5b'
