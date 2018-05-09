
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T19:08:00Z' AND timestamp<'2017-11-15T19:08:00Z' AND SENSOR_ID=ANY(array['63f018a7_6e4a_4c38_a594_d68bc584dd35','a1aa955c_cac3_42b4_86ff_f6799148e14c','2e454ffe_cc78_4902_b070_9c689bcc86d4','94666373_0401_4b91_be3d_abc9e4ee7c0b','81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1'])
