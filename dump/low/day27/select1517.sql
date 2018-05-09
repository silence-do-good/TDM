
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T15:17:00Z' AND timestamp<'2017-11-27T15:17:00Z' AND SENSOR_ID='b52ff6ff_0578_4f55_8342_eb1771dc0cba'
