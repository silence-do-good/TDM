
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T12:24:00Z' AND timestamp<'2017-11-09T12:24:00Z' AND SENSOR_ID='0d402d66_ec66_42e4_9870_e01122dd8874'
