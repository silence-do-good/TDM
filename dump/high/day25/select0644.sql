
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T06:44:00Z' AND timestamp<'2017-11-25T06:44:00Z' AND SENSOR_ID='9805ab36_a14c_4ecb_bde4_36af7fac2291'
