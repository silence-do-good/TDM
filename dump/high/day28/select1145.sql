
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T11:45:00Z' AND timestamp<'2017-11-28T11:45:00Z' AND SENSOR_ID='46bfc708_6d8b_4bd2_8417_de47416290d8'
