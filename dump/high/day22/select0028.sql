
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T00:28:00Z' AND timestamp<'2017-11-22T00:28:00Z' AND SENSOR_ID=ANY(array['776fa69d_6fc3_43d2_a895_8754f8dcf025','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','865a2950_4201_443a_9399_fe156e739059','3eac812c_5da9_4096_bab8_e2cdef7b7bd0','3145_clwa_5209'])
