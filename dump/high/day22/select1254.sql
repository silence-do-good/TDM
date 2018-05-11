
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T12:54:00Z' AND timestamp<'2017-11-22T12:54:00Z' AND SENSOR_ID='4e30c300_74ba_40c6_bd45_8649ec11ada2'
