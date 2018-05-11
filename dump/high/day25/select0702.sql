
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T07:02:00Z' AND timestamp<'2017-11-25T07:02:00Z' AND SENSOR_ID='ba20fc00_2128_44e8_929e_360734c421b6'
