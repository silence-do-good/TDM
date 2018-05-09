
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T18:00:00Z' AND timestamp<'2017-11-25T18:00:00Z' AND SENSOR_ID='77fc3254_3485_4741_9afe_fba9c3580209'
