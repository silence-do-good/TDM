
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T17:03:00Z' AND timestamp<'2017-11-24T17:03:00Z' AND SENSOR_ID='46bb8ad2_41f3_46fa_a72d_ea1f25e455d6'
