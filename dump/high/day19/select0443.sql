
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T04:43:00Z' AND timestamp<'2017-11-19T04:43:00Z' AND SENSOR_ID='f6f5cc57_a3ce_4545_ab4e_f72d1990484f'
