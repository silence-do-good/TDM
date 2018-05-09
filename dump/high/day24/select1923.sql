
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T19:23:00Z' AND timestamp<'2017-11-24T19:23:00Z' AND SENSOR_ID=ANY(array['2a186888_54c9_483e_b813_c8d8afbf7998','49cf5811_b8cd_4620_9a93_41b87481b18c','831bfe0f_ae31_4fcf_a623_c8f2856c4376','ed413852_529a_447b_9d0e_90653febe570','0f918cc5_76a3_4550_8de1_6867afa27b73'])
