
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T15:39:00Z' AND timestamp<'2017-11-26T15:39:00Z' AND SENSOR_ID='508fab77_a82d_4400_bf21_8e1517c162af'
