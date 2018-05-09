
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T21:12:00Z' AND timestamp<'2017-11-18T21:12:00Z' AND SENSOR_ID='5ecfebcf_ed50_4e7e_a5be_e85ac632558f'
