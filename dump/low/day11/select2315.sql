
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T23:15:00Z' AND timestamp<'2017-11-11T23:15:00Z' AND SENSOR_ID='d6b5c179_3444_4ebd_a202_100542e0d77f'
