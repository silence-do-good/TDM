
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T05:56:00Z' AND timestamp<'2017-11-10T05:56:00Z' AND SENSOR_ID=ANY(array['b4dbca52_1118_4ca6_950b_add0ad91b152','3deeef0e_e87c_4943_9361_af020c3dbe5c','a69ef2f7_2e01_47aa_b1f2_28dd376b27d7','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','271984a5_91b5_4957_9f81_60c5a0693a71'])
