
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T07:27:00Z' AND timestamp<'2017-11-13T07:27:00Z' AND SENSOR_ID='5cf3478f_c53a_4d63_bb21_7fe2ebad4359'
