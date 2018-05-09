
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T00:35:00Z' AND timestamp<'2017-11-25T00:35:00Z' AND SENSOR_ID='ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704'
