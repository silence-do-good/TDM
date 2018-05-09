
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T08:17:00Z' AND timestamp<'2017-11-18T08:17:00Z' AND SENSOR_ID='c66fa158_4467_4358_8686_909cb6feede5'
