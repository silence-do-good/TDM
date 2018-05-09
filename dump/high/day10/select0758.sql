
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T07:58:00Z' AND timestamp<'2017-11-10T07:58:00Z' AND SENSOR_ID=ANY(array['d8210714_66da_43a7_9427_abcb340c0dcc','f5289d52_dc76_4684_819e_05289a449188','fa09bba3_f8b6_4fe8_8f20_2bec2335e707','f556651e_4ac5_48cb_8789_98b00f3393b9','a74e222a_6296_43d7_86c8_f0972de312d9'])
