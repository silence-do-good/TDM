
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T05:57:00Z' AND timestamp<'2017-11-26T05:57:00Z' AND SENSOR_ID='b4be3c55_25ac_4356_8afd_375bdbede5c8'
