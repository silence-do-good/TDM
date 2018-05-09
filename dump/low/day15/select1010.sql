
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T10:10:00Z' AND timestamp<'2017-11-15T10:10:00Z' AND SENSOR_ID=ANY(array['92ad18da_d402_4f7e_bb36_f6876195076a','dc74b613_0d42_4f76_a32f_b5386b7f8701','wemo_04','469b6426_5da5_48e7_96e1_9fae7039f27a','e5c0296c_61ff_4c93_a93c_8214ddfcf2ab'])
