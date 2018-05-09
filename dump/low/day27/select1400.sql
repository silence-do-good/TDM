
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T14:00:00Z' AND timestamp<'2017-11-27T14:00:00Z' AND SENSOR_ID='c66fa158_4467_4358_8686_909cb6feede5'
