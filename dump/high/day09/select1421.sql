
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T14:21:00Z' AND timestamp<'2017-11-09T14:21:00Z' AND SENSOR_ID='51a50970_f09a_47a4_ba41_64cbf378c4d7'
