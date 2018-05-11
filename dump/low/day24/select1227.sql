
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T12:27:00Z' AND timestamp<'2017-11-24T12:27:00Z' AND SENSOR_ID='138d2dee_4a6f_41e0_8e8c_c22ba6a42706'
