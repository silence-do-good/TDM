
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T15:45:00Z' AND timestamp<'2017-11-24T15:45:00Z' AND SENSOR_ID='ef537b51_edd9_40f7_a6ba_0faf56967eb2'
