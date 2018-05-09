
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T08:15:00Z' AND timestamp<'2017-11-11T08:15:00Z' AND SENSOR_ID='b6487dd4_eaf3_495b_9771_34cdd496a82c'
