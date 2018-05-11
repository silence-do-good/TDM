
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T13:24:00Z' AND timestamp<'2017-11-27T13:24:00Z' AND SENSOR_ID='61d37211_cdb6_489e_8442_59104001fbae'
