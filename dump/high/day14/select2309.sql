
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T23:09:00Z' AND timestamp<'2017-11-14T23:09:00Z' AND SENSOR_ID=ANY(array['821daee9_5377_414c_a96e_b0a6b547c854','4df8f76c_26d4_4f3f_93e7_0b9699386c01','cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','7f571bda_16a8_45cd_9eb6_c59a6bd6342e','85bcb8cb_d6e5_47c3_a6a7_d9e3185fc44e'])
