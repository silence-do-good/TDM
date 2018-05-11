
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T22:24:00Z' AND timestamp<'2017-11-11T22:24:00Z' AND SENSOR_ID='ecf9e19e_4c79_49ad_a20a_63c2a29116e0'
