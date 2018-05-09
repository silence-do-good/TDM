
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T00:52:00Z' AND timestamp<'2017-11-19T00:52:00Z' AND SENSOR_ID='7472f969_5782_48b7_87e8_7911b7f03c7a'
