
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T12:02:00Z' AND timestamp<'2017-11-28T12:02:00Z' AND SENSOR_ID='f9eb8d47_0c93_41a1_9bcc_90adacbd0914'
