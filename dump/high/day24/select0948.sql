
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T09:48:00Z' AND timestamp<'2017-11-24T09:48:00Z' AND SENSOR_ID='d4c1f7ad_89cd_4774_8f7e_23c6ac9cb8f4'
