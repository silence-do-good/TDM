
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T11:17:00Z' AND timestamp<'2017-11-10T11:17:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','e71941fe_14c9_4ece_9aaf_737eadd8d68e','31210f12_4697_4188_897e_7c795d74f10a','7774dcd9_34df_4243_bac1_4f0f3f062dee','5e7902c2_2ec3_4da7_831c_932fcaf89522'])
