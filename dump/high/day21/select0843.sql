
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T08:43:00Z' AND timestamp<'2017-11-21T08:43:00Z' AND SENSOR_ID='a442cca8_6507_47eb_835a_47343f661615'
