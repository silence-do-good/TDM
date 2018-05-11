
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T05:22:00Z' AND timestamp<'2017-11-21T05:22:00Z' AND SENSOR_ID='59896ee1_bbc8_444d_a713_256cd6835533'
