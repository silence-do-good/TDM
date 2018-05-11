
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T20:40:00Z' AND timestamp<'2017-11-28T20:40:00Z' AND SENSOR_ID='5d93932a_62c4_47a5_8ec3_6c7f526a962d'
