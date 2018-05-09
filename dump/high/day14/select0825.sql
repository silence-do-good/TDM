
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T08:25:00Z' AND timestamp<'2017-11-14T08:25:00Z' AND SENSOR_ID='1db6bb1c_ef94_485c_99c7_abcebef6a740'
