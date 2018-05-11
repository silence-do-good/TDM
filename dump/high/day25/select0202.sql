
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T02:02:00Z' AND timestamp<'2017-11-25T02:02:00Z' AND SENSOR_ID='1c5e8372_4886_4a61_950d_7a42447072d3'
