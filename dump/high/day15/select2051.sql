
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T20:51:00Z' AND timestamp<'2017-11-15T20:51:00Z' AND SENSOR_ID='8e51488b_c584_4bcf_a8df_e98d02a3bb08'
