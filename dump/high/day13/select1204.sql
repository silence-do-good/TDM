
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T12:04:00Z' AND timestamp<'2017-11-13T12:04:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','ec3f7877_2892_4d54_a7f5_ab3698f72c35','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341','7629b90b_9784_4731_83a9_8cafe4f9e59b','803aff02_5889_428c_be63_482bcc1367fd'])
