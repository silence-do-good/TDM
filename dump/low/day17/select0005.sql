
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T00:05:00Z' AND timestamp<'2017-11-17T00:05:00Z' AND SENSOR_ID=ANY(array['712f0598_7718_4d81_802e_b62b3b8ebb07','67c21fde_3b73_4495_99a9_30dd0e8f2295','ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','cd86bf6f_507e_4cae_91e7_74b620a7a184','b52ff6ff_0578_4f55_8342_eb1771dc0cba'])
