
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T22:58:00Z' AND timestamp<'2017-11-11T22:58:00Z' AND SENSOR_ID='4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b'
