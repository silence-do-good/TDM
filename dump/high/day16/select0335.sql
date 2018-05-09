
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T03:35:00Z' AND timestamp<'2017-11-16T03:35:00Z' AND SENSOR_ID='cd1afcaa_0d3b_4bf9_be8b_ed9b68992afe'
