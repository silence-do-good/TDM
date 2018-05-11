
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T03:45:00Z' AND timestamp<'2017-11-26T03:45:00Z' AND SENSOR_ID='bfa83aa2_be51_4d03_aaca_0f28ba78e82d'
