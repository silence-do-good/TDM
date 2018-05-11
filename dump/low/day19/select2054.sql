
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T20:54:00Z' AND timestamp<'2017-11-19T20:54:00Z' AND SENSOR_ID='574ec43a_2ad8_4058_81fa_c4507db5fb22'
