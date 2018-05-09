
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T13:52:00Z' AND timestamp<'2017-11-10T13:52:00Z' AND SENSOR_ID='e5101d18_2649_4baf_ba1a_70fbf0233e53'
