
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T07:17:00Z' AND timestamp<'2017-11-19T07:17:00Z' AND SENSOR_ID=ANY(array['d6f4b132_e421_471e_a88d_1c92edcff9eb','3141_clwa_1600','0fb9d14f_cf73_447a_af0d_20cc6980994b','35fd6ddf_d61c_450f_a861_e7db1faac761','6ae54624_c44d_4fbc_828f_299eb4066c65'])
