
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T18:33:00Z' AND timestamp<'2017-11-25T18:33:00Z' AND SENSOR_ID='8b28e5fb_e47a_4323_8c59_8765c01fdb13'
