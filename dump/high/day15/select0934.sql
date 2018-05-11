
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T09:34:00Z' AND timestamp<'2017-11-15T09:34:00Z' AND SENSOR_ID='7eef0131_8379_4aa4_949e_928d456564f8'
