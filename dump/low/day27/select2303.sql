
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T23:03:00Z' AND timestamp<'2017-11-27T23:03:00Z' AND SENSOR_ID=ANY(array['25707bf5_f1e0_4c64_8f96_499e0b9aa24e','c3302229_e185_488b_bdf3_0dace9007fc9','a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','27008250_d7fc_41cb_b10e_35b8f3256876','22617d4f_83d5_45be_badd_b50ce45b7fe0'])
