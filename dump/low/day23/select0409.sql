
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T04:09:00Z' AND timestamp<'2017-11-23T04:09:00Z' AND SENSOR_ID='b4be3c55_25ac_4356_8afd_375bdbede5c8'
