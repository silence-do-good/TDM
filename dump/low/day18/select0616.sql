
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T06:16:00Z' AND timestamp<'2017-11-18T06:16:00Z' AND SENSOR_ID=ANY(array['81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1','75917181_44f5_4668_962f_2d645ed992d4','157c4754_50a3_4b74_b060_52b7f58cb6b4','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63','8a4f1c29_9116_4dd6_a30d_8e17a42fb0dd'])
