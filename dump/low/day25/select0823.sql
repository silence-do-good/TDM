
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T08:23:00Z' AND timestamp<'2017-11-25T08:23:00Z' AND SENSOR_ID=ANY(array['60366277_45a3_433c_95a3_a452c5fa691d','744368e4_c97e_43c9_94f8_a1dd597805e5','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','2e471056_ab41_437d_baf8_c1755eb396d6','59ee32cd_d05b_48da_ba16_f14ff4e3d1b3'])
