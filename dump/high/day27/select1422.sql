
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:22:00Z' AND timestamp<'2017-11-27T14:22:00Z' AND SENSOR_ID='da282005_38da_4298_9215_1e7afdf5a70f'
