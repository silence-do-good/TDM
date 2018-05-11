
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T13:55:00Z' AND timestamp<'2017-11-19T13:55:00Z' AND SENSOR_ID='e9312912_d70f_49ac_90a6_392bcdf3ce98'
