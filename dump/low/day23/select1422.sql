
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T14:22:00Z' AND timestamp<'2017-11-23T14:22:00Z' AND SENSOR_ID='dc064697_512a_4e81_8932_cc3bba092074'
