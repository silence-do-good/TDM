
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T13:03:00Z' AND timestamp<'2017-11-26T13:03:00Z' AND SENSOR_ID='94928edd_4a62_434e_8325_38e9f38974b8'
