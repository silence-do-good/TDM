
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T09:59:00Z' AND timestamp<'2017-11-23T09:59:00Z' AND SENSOR_ID='f5869225_4d79_4430_8d8a_86c63f0397b5'
