
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T18:55:00Z' AND timestamp<'2017-11-14T18:55:00Z' AND SENSOR_ID='273f207d_0f0e_4180_b49b_0dad8c1d0f9f'
