
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T13:32:00Z' AND timestamp<'2017-11-13T13:32:00Z' AND SENSOR_ID=ANY(array['c43d7c5f_5ce4_431a_b6f6_639565c85dba','1bdc82e7_982a_4860_bf43_e045147c9185','ebc5da0d_48e5_45c8_a297_2e0018707e56','d152a9f7_2f91_4499_a3e9_830005bcfba4','99d4d424_2856_41ce_b474_9f8039e029ef'])
