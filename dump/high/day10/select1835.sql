
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T18:35:00Z' AND timestamp<'2017-11-10T18:35:00Z' AND SENSOR_ID='6d111af6_4387_4694_8474_7e741464283e'
