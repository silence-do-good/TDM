
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T09:12:00Z' AND timestamp<'2017-11-14T09:12:00Z' AND SENSOR_ID='6d111af6_4387_4694_8474_7e741464283e'
