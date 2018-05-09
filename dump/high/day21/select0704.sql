
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T07:04:00Z' AND timestamp<'2017-11-21T07:04:00Z' AND SENSOR_ID='8e8c0096_ec6e_4c72_921a_1bfac7128eb0'
