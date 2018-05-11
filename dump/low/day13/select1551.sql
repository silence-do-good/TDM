
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T15:51:00Z' AND timestamp<'2017-11-13T15:51:00Z' AND SENSOR_ID='1be17fe0_e698_45ad_a616_872d896d28dd'
