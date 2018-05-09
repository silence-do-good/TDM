
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T05:43:00Z' AND timestamp<'2017-11-26T05:43:00Z' AND SENSOR_ID='ae1c3b27_579e_448f_9617_197a98b0ae89'
