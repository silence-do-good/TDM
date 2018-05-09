
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:55:00Z' AND timestamp<'2017-11-10T22:55:00Z' AND SENSOR_ID='beb3d9d2_53e7_4646_ab31_d10e27edad48'
