
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T02:28:00Z' AND timestamp<'2017-11-11T02:28:00Z' AND SENSOR_ID='dbc3de17_6589_4111_803a_0aa626b10176'
