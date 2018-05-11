
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T13:52:00Z' AND timestamp<'2017-11-14T13:52:00Z' AND SENSOR_ID='d0c99d1c_a2c5_4c59_95ae_c00ced9aca63'
