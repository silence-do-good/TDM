
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T06:54:00Z' AND timestamp<'2017-11-12T06:54:00Z' AND SENSOR_ID='b2cbcd1c_aef1_4d79_8521_e185e19873b2'
