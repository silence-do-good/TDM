
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T01:00:00Z' AND timestamp<'2017-11-15T01:00:00Z' AND SENSOR_ID='d865a082_db9e_4fc7_98ae_738192d9d3d7'
