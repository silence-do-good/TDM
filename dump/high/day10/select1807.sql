
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T18:07:00Z' AND timestamp<'2017-11-10T18:07:00Z' AND SENSOR_ID='wemo_10'
