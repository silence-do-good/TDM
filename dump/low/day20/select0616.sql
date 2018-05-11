
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T06:16:00Z' AND timestamp<'2017-11-20T06:16:00Z' AND SENSOR_ID=ANY(array['7c508837_ac82_4637_88da_d3fcc199794e','22617d4f_83d5_45be_badd_b50ce45b7fe0','35ce341d_0e33_4a3d_9e85_00ca632bee3a','b79b8224_c161_4733_bc91_07a6ebbbbca6','c3302229_e185_488b_bdf3_0dace9007fc9'])
