
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T03:48:00Z' AND timestamp<'2017-11-18T03:48:00Z' AND SENSOR_ID='61d37211_cdb6_489e_8442_59104001fbae'
