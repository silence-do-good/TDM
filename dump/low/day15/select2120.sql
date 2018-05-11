
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T21:20:00Z' AND timestamp<'2017-11-15T21:20:00Z' AND SENSOR_ID='712f0598_7718_4d81_802e_b62b3b8ebb07'
