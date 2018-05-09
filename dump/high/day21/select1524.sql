
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T15:24:00Z' AND timestamp<'2017-11-21T15:24:00Z' AND SENSOR_ID='06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4'
