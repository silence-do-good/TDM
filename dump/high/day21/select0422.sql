
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T04:22:00Z' AND timestamp<'2017-11-21T04:22:00Z' AND SENSOR_ID='294e6798_0597_4b8c_bb91_cc84e398afa4'
