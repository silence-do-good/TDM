
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T07:26:00Z' AND timestamp<'2017-11-11T07:26:00Z' AND SENSOR_ID='5b9e00df_3334_4d6b_8f1c_304ff125efe5'
