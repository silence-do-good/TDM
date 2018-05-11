
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T00:35:00Z' AND timestamp<'2017-11-14T00:35:00Z' AND SENSOR_ID='1c5e8372_4886_4a61_950d_7a42447072d3'
