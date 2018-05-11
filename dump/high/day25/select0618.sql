
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T06:18:00Z' AND timestamp<'2017-11-25T06:18:00Z' AND SENSOR_ID='bbaa80be_92a8_4576_8150_b2f36659ef0c'
