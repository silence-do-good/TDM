
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T04:06:00Z' AND timestamp<'2017-11-22T04:06:00Z' AND SENSOR_ID='cf857fcf_42dd_47a8_b3f0_02e14d68bde8'
