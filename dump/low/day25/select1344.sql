
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T13:44:00Z' AND timestamp<'2017-11-25T13:44:00Z' AND SENSOR_ID='326f1634_827b_42d2_bec1_d7db99d9c022'
