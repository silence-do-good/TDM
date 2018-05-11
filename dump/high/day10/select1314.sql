
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T13:14:00Z' AND timestamp<'2017-11-10T13:14:00Z' AND SENSOR_ID='d7f1649e_3007_4da2_8038_2be8aef67176'
