
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T10:23:00Z' AND timestamp<'2017-11-25T10:23:00Z' AND SENSOR_ID='f16bc993_3e9b_41c2_bbba_6114955cddcc'
