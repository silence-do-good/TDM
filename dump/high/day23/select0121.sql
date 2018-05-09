
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T01:21:00Z' AND timestamp<'2017-11-23T01:21:00Z' AND SENSOR_ID='da282005_38da_4298_9215_1e7afdf5a70f'
