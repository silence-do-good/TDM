
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T10:12:00Z' AND timestamp<'2017-11-11T10:12:00Z' AND SENSOR_ID='042cf53b_6894_4408_b6f3_fbad0d349017'
