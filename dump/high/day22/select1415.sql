
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T14:15:00Z' AND timestamp<'2017-11-22T14:15:00Z' AND SENSOR_ID='184e05e2_40f6_428a_8194_d337cbbf637a'
