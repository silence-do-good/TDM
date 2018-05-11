
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T03:30:00Z' AND timestamp<'2017-11-26T03:30:00Z' AND SENSOR_ID='ee583e7e_8e74_4efd_a296_78fa70a05220'
