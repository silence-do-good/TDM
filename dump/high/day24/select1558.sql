
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T15:58:00Z' AND timestamp<'2017-11-24T15:58:00Z' AND SENSOR_ID=ANY(array['349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8','79b0b345_3aca_497a_a9d0_5dcdf21c5f55','d8881985_1de9_43b6_92b6_2b6b351083ec','1022f464_3cca_4312_afb9_e9643d8575fd','382ad480_9383_4c98_b984_85387641ad95'])
