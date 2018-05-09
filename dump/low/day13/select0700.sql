
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T07:00:00Z' AND timestamp<'2017-11-13T07:00:00Z' AND SENSOR_ID='87560f63_a6c7_439e_874f_6f798f531091'
