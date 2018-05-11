
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T01:03:00Z' AND timestamp<'2017-11-18T01:03:00Z' AND SENSOR_ID='428349a1_70d7_4d35_b4a4_615ef165976e'
