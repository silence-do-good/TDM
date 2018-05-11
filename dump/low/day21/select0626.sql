
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T06:26:00Z' AND timestamp<'2017-11-21T06:26:00Z' AND SENSOR_ID='0e17683e_4185_49d1_b694_24852e2711fc'
