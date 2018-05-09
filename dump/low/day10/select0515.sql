
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T05:15:00Z' AND timestamp<'2017-11-10T05:15:00Z' AND SENSOR_ID='9b5aca7d_4dfa_4540_a194_0e726d18fd9e'
