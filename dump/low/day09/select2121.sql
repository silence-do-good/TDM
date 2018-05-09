
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T21:21:00Z' AND timestamp<'2017-11-09T21:21:00Z' AND SENSOR_ID='d005d87e_eb56_4b4d_8211_8d0aa5f55184'
