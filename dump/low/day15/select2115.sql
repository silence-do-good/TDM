
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T21:15:00Z' AND timestamp<'2017-11-15T21:15:00Z' AND SENSOR_ID='54bfb768_b58c_403c_933c_817e86773d4b'
