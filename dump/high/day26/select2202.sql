
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T22:02:00Z' AND timestamp<'2017-11-26T22:02:00Z' AND SENSOR_ID='36c85335_748e_4c48_ace9_8e640324ce4f'
