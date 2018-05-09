
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T08:22:00Z' AND timestamp<'2017-11-14T08:22:00Z' AND SENSOR_ID='326f1634_827b_42d2_bec1_d7db99d9c022'
