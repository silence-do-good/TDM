
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T08:07:00Z' AND timestamp<'2017-11-25T08:07:00Z' AND SENSOR_ID=ANY(array['d8314de2_a606_4717_a94e_b0249bd324bf','217711bb_6dc7_4229_aaad_97da5b13f059','109c01e5_bb7b_47db_96db_ed0f41bcee99','a48b9428_7661_49f1_b920_153ba738b664','a69a5e97_3103_4624_9183_9cb8fa7a73fa'])
