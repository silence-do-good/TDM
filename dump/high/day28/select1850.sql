
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T18:50:00Z' AND timestamp<'2017-11-28T18:50:00Z' AND SENSOR_ID=ANY(array['95232f1c_c6cb_498a_9fab_caa09647417d','3141_clwe_1100','770322d8_7899_4052_917e_a8ba7a5fec0f','a74e222a_6296_43d7_86c8_f0972de312d9','715314e9_8fb2_4103_98ff_8b4d20bc162d'])
