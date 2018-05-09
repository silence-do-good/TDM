
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T18:08:00Z' AND timestamp<'2017-11-27T18:08:00Z' AND SENSOR_ID='26129534_37c9_4428_83d6_773b45d265a4'
