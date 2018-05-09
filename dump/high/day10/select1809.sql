
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T18:09:00Z' AND timestamp<'2017-11-10T18:09:00Z' AND SENSOR_ID='836d3b01_9507_4ba3_b76a_db6ff1b8631f'
