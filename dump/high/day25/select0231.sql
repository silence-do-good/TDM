
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T02:31:00Z' AND timestamp<'2017-11-25T02:31:00Z' AND SENSOR_ID='6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682'
