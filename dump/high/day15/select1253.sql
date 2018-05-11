
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T12:53:00Z' AND timestamp<'2017-11-15T12:53:00Z' AND SENSOR_ID='f4a112d6_2b4e_4e64_bfaf_82cd2157cf0a'
