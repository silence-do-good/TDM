
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T04:09:00Z' AND timestamp<'2017-11-21T04:09:00Z' AND SENSOR_ID='913f531d_d181_4b15_9c27_10a6e6358ddb'
