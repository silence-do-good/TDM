
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T23:10:00Z' AND timestamp<'2017-11-21T23:10:00Z' AND SENSOR_ID='b0672b19_20a7_4431_a364_ea71f785d771'
