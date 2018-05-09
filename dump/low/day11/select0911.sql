
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T09:11:00Z' AND timestamp<'2017-11-11T09:11:00Z' AND SENSOR_ID='af217611_6f67_471b_aee6_4aeac913ff95'
