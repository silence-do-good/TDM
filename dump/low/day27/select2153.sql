
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T21:53:00Z' AND timestamp<'2017-11-27T21:53:00Z' AND SENSOR_ID='2fe1db83_4603_436c_bae2_f2ec64baa169'
