
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T18:51:00Z' AND timestamp<'2017-11-20T18:51:00Z' AND SENSOR_ID='cb412877_e1f1_40ae_999a_d3ffdd453906'
