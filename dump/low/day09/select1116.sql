
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T11:16:00Z' AND timestamp<'2017-11-09T11:16:00Z' AND SENSOR_ID='ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704'
