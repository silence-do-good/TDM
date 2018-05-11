
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T02:30:00Z' AND timestamp<'2017-11-28T02:30:00Z' AND SENSOR_ID=ANY(array['03c0b407_e009_4ce9_9f1b_760ab6e752a8','5f20e40d_7f12_472e_a9eb_e423f9dd6647','eff9d9bd_c1d0_4112_936e_28190780f47e','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','c3302229_e185_488b_bdf3_0dace9007fc9'])
