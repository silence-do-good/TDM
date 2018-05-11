
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T12:08:00Z' AND timestamp<'2017-11-25T12:08:00Z' AND SENSOR_ID='60dedb74_a565_49dc_8f0c_9ea321d829ff'
