
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T07:46:00Z' AND timestamp<'2017-11-25T07:46:00Z' AND SENSOR_ID=ANY(array['445a8d67_b4a4_4598_972c_453137c5ddfb','7562c3d3_e3ae_440b_a73f_498d9892c44b','8237cc21_f631_48ac_9d9f_73458877eee3','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','97f8388b_a893_4bcc_9bcd_1d1538f63943'])
