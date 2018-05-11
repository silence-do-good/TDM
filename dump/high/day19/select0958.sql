
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T09:58:00Z' AND timestamp<'2017-11-19T09:58:00Z' AND SENSOR_ID='aae1d3dc_3001_4e6b_be55_df5e86b7adc4'
