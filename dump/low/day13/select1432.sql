
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T14:32:00Z' AND timestamp<'2017-11-13T14:32:00Z' AND SENSOR_ID='920dcd26_cbb9_47bc_8071_45f5070895b0'
