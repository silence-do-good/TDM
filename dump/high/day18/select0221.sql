
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T02:21:00Z' AND timestamp<'2017-11-18T02:21:00Z' AND SENSOR_ID='1d79212b_0aa3_4e5b_bb8c_d400908d0e4a'
