
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T18:03:00Z' AND timestamp<'2017-11-22T18:03:00Z' AND SENSOR_ID='0d402d66_ec66_42e4_9870_e01122dd8874'
