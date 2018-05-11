
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T09:42:00Z' AND timestamp<'2017-11-15T09:42:00Z' AND SENSOR_ID='b2cbcd1c_aef1_4d79_8521_e185e19873b2'
