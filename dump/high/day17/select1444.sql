
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T14:44:00Z' AND timestamp<'2017-11-17T14:44:00Z' AND SENSOR_ID='8e8c0096_ec6e_4c72_921a_1bfac7128eb0'
