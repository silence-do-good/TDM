
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T05:23:00Z' AND timestamp<'2017-11-18T05:23:00Z' AND SENSOR_ID=ANY(array['e27243cd_7b02_46c5_a6bc_1b143ef36366','3144_clwa_4219','4876c5d4_7b6b_424a_ba53_440178f7e3ce','872bf2e6_8127_4697_9d69_637bef660c64','79b0b345_3aca_497a_a9d0_5dcdf21c5f55'])
