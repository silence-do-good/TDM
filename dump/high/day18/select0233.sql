
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T02:33:00Z' AND timestamp<'2017-11-18T02:33:00Z' AND SENSOR_ID='82bdf283_fd43_45a3_b54b_1fa73912fb21'
