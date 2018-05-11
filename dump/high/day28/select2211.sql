
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T22:11:00Z' AND timestamp<'2017-11-28T22:11:00Z' AND SENSOR_ID=ANY(array['c946f449_c47f_4130_9a58_b8260db53137','883127f8_5708_4233_aabe_1dddbc87efc4','30f455d7_2174_4d12_96a6_770570ef25bc','803aff02_5889_428c_be63_482bcc1367fd','thermometer1'])
