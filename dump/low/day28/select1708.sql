
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T17:08:00Z' AND timestamp<'2017-11-28T17:08:00Z' AND SENSOR_ID='dbc3de17_6589_4111_803a_0aa626b10176'
