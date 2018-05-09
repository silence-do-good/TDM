
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T04:39:00Z' AND timestamp<'2017-11-23T04:39:00Z' AND SENSOR_ID='eab74c7a_4909_4386_9723_86da16033d56'
