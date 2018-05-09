
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T06:09:00Z' AND timestamp<'2017-11-10T06:09:00Z' AND SENSOR_ID='26129534_37c9_4428_83d6_773b45d265a4'
