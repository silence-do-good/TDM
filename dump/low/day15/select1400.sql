
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T14:00:00Z' AND timestamp<'2017-11-15T14:00:00Z' AND SENSOR_ID='d3c0f09d_df67_4fd8_a8ca_f1f13d6866bb'
