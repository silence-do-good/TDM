
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T11:57:00Z' AND timestamp<'2017-11-14T11:57:00Z' AND SENSOR_ID='95cef64e_316c_4b8b_97cf_c1d773ac689a'
