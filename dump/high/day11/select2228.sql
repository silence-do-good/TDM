
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T22:28:00Z' AND timestamp<'2017-11-11T22:28:00Z' AND SENSOR_ID='bbaa80be_92a8_4576_8150_b2f36659ef0c'
