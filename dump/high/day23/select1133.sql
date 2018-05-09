
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:33:00Z' AND timestamp<'2017-11-23T11:33:00Z' AND SENSOR_ID='6765abbf_a569_404e_97c2_df2f21cc5b36'
