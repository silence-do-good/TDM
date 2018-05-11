
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T21:07:00Z' AND timestamp<'2017-11-10T21:07:00Z' AND SENSOR_ID='c1168e64_b235_49ae_9e96_a417c669448a'
