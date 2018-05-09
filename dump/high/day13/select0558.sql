
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T05:58:00Z' AND timestamp<'2017-11-13T05:58:00Z' AND SENSOR_ID='7eef0131_8379_4aa4_949e_928d456564f8'
