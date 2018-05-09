
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T03:23:00Z' AND timestamp<'2017-11-25T03:23:00Z' AND SENSOR_ID='eea82080_5ef3_46ac_a79f_69b2f3689e0c'
