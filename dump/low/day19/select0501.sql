
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T05:01:00Z' AND timestamp<'2017-11-19T05:01:00Z' AND SENSOR_ID='ca11a02c_da50_4b79_89d8_78bf770e4ff7'
