
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T00:39:00Z' AND timestamp<'2017-11-12T00:39:00Z' AND SENSOR_ID=ANY(array['5a293e65_c3fd_410b_973d_79f8dd209753','7e4bed98_9cd3_43ec_8504_fff817e8efaf','7adada95_eb99_438c_b591_88ca6cc5fdd9','e9003dca_9e4d_41b3_ab11_f0d088780b93','a43a1858_d524_4cf7_96ae_156118f2fbc0'])
