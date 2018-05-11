
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T22:52:00Z' AND timestamp<'2017-11-15T22:52:00Z' AND SENSOR_ID='852b934f_00ee_4847_b5e4_321af2769cef'
