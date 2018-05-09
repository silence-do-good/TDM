
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T07:17:00Z' AND timestamp<'2017-11-25T07:17:00Z' AND SENSOR_ID='3071efb7_855b_47db_8a1e_3c7d0136eaa8'
