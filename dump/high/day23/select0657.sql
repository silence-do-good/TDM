
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T06:57:00Z' AND timestamp<'2017-11-23T06:57:00Z' AND SENSOR_ID=ANY(array['91e9148e_9d77_4041_86f4_7ec829fa493e','e1ea6354_7b05_420c_8dbe_43eeef54a66e','854c34b0_a5b9_4930_8a63_63c2f5ba3d20','62f165a3_55a4_43b6_a085_c2de7767c8ec','0523316f_3f8b_47f8_929a_8152f00d244c'])
