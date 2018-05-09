
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T10:19:00Z' AND timestamp<'2017-11-13T10:19:00Z' AND SENSOR_ID='5ecfebcf_ed50_4e7e_a5be_e85ac632558f'
