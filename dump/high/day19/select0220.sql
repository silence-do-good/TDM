
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T02:20:00Z' AND timestamp<'2017-11-19T02:20:00Z' AND SENSOR_ID='70190958_c2f7_4922_8f0b_f25a499488ba'
