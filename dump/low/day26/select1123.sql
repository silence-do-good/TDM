
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T11:23:00Z' AND timestamp<'2017-11-26T11:23:00Z' AND SENSOR_ID='2fcf4823_87af_4613_9389_804f432eef81'
