
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T17:35:00Z' AND timestamp<'2017-11-25T17:35:00Z' AND SENSOR_ID='b52ff6ff_0578_4f55_8342_eb1771dc0cba'
