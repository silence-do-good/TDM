
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T16:33:00Z' AND timestamp<'2017-11-11T16:33:00Z' AND SENSOR_ID='4e30c300_74ba_40c6_bd45_8649ec11ada2'
