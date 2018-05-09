
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:00:00Z' AND timestamp<'2017-11-10T11:00:00Z' AND SENSOR_ID='8e51488b_c584_4bcf_a8df_e98d02a3bb08'
