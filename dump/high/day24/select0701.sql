
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T07:01:00Z' AND timestamp<'2017-11-24T07:01:00Z' AND SENSOR_ID='1ed0997e_9ed2_441c_b456_f40361cfafed'
