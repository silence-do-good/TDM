
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:42:00Z' AND timestamp<'2017-11-10T22:42:00Z' AND SENSOR_ID='a7533070_9e83_4954_9967_56dd8567ac01'
