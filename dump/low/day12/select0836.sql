
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T08:36:00Z' AND timestamp<'2017-11-12T08:36:00Z' AND SENSOR_ID='eab74c7a_4909_4386_9723_86da16033d56'
