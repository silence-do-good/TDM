
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T19:16:00Z' AND timestamp<'2017-11-14T19:16:00Z' AND SENSOR_ID=ANY(array['ba2aa445_23f9_4d02_9f11_433c07cbd33f','016f5309_4016_45a7_a6a7_746cbd4f4670','3fba5589_7d0e_42b8_8627_1b178e74727e','3c43355b_c770_43d5_8ee1_84f8eed42fda','d0cdfab8_4eaf_412a_8162_171dbe57c091'])
