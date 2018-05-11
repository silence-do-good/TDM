
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T11:39:00Z' AND timestamp<'2017-11-13T11:39:00Z' AND SENSOR_ID='27aabfa8_2ba8_42a9_8028_27797bbe82e8'
