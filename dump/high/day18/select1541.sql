
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T15:41:00Z' AND timestamp<'2017-11-18T15:41:00Z' AND SENSOR_ID='fdb74469_3aa4_47e7_a2e0_5458788a3db8'
