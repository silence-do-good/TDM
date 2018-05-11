
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T15:18:00Z' AND timestamp<'2017-11-09T15:18:00Z' AND SENSOR_ID=ANY(array['996330d5_3dc6_494f_9442_2998844e2d69','wemo_01','a5e06cc9_a301_4e77_827a_4f570c123cbd','63022591_ab64_46cb_84fe_6890885b6a3b','aae27e63_febc_4012_b877_64bc8ef994ea'])
