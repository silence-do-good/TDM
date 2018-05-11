
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T19:00:00Z' AND timestamp<'2017-11-24T19:00:00Z' AND SENSOR_ID='cc62c503_c1df_4bd5_842e_5cc3e0751d5b'
