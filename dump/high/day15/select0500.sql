
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T05:00:00Z' AND timestamp<'2017-11-15T05:00:00Z' AND SENSOR_ID=ANY(array['a43a1858_d524_4cf7_96ae_156118f2fbc0','bbd5d6f4_da1e_4552_868f_5179be5f54d1','a8022ad0_eff1_470f_b607_85eba93dcfb8','8002ba0e_8006_492d_8f00_67f08316cbb2','e5027223_7b20_438e_94bb_1af20e290b8c'])
