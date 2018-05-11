
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T18:47:00Z' AND timestamp<'2017-11-15T18:47:00Z' AND SENSOR_ID='09ffd0db_d9ed_4706_8fdf_2be9b8f8ddb9'
