
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T12:27:00Z' AND timestamp<'2017-11-13T12:27:00Z' AND SENSOR_ID='af217611_6f67_471b_aee6_4aeac913ff95'
