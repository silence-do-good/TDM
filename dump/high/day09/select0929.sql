
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T09:29:00Z' AND timestamp<'2017-11-09T09:29:00Z' AND SENSOR_ID='230eee2b_ad1e_4ac9_b412_84ca5a386d7e'
