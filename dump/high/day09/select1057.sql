
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T10:57:00Z' AND timestamp<'2017-11-09T10:57:00Z' AND SENSOR_ID=ANY(array['eb79546b_b4ae_46ed_96fc_759b0d591556','664278ab_86d5_42b5_a9a7_031dd31221dc','d0ce91ad_bb05_407d_9b61_17bc36d675bb','0e155d12_f105_49bf_a051_130b9d83d438','f0cb7b16_94d9_465f_b919_9ebc708c86fa'])
