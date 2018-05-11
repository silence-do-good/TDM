
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T07:07:00Z' AND timestamp<'2017-11-18T07:07:00Z' AND SENSOR_ID='3eac812c_5da9_4096_bab8_e2cdef7b7bd0'
