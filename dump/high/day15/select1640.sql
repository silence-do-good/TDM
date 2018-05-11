
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T16:40:00Z' AND timestamp<'2017-11-15T16:40:00Z' AND SENSOR_ID='6a48f511_ecfc_4703_8db8_56a3d7babb74'
