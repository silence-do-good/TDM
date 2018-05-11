
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T21:44:00Z' AND timestamp<'2017-11-10T21:44:00Z' AND SENSOR_ID='d2aadf04_48e3_434a_bda3_46595dbc7e85'
