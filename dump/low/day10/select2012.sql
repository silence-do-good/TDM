
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T20:12:00Z' AND timestamp<'2017-11-10T20:12:00Z' AND SENSOR_ID=ANY(array['97b33e94_c016_487f_a500_77eed2abd1a0','4cc9f684_a4a9_4e7d_ae98_708088f6e312','371a6366_c79b_416c_aabc_943cd4a97491','3145_clwa_5231','2d5effa2_ed98_44a3_a40f_4bd18fe94fc9'])
