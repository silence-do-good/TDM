
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T14:51:00Z' AND timestamp<'2017-11-18T14:51:00Z' AND SENSOR_ID=ANY(array['8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf','3144_clwa_4209','e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc','a7994603_213f_4127_ae27_6d525ee38730','5ba291bd_83b8_4c95_8ed6_ac75baffc614'])
