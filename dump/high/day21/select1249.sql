
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T12:49:00Z' AND timestamp<'2017-11-21T12:49:00Z' AND SENSOR_ID='41fdafa8_b912_45ed_8812_4a3cb53f1631'
