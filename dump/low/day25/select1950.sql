
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T19:50:00Z' AND timestamp<'2017-11-25T19:50:00Z' AND SENSOR_ID='14792a21_4a5a_4885_92d9_31f5b62b330a'
