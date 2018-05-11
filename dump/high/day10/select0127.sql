
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T01:27:00Z' AND timestamp<'2017-11-10T01:27:00Z' AND SENSOR_ID='615f061f_e6eb_4b67_9f3c_c77b72c169e5'
