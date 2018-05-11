
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T21:01:00Z' AND timestamp<'2017-11-17T21:01:00Z' AND SENSOR_ID=ANY(array['50c8ce50_d042_4cb8_bc24_c61f70fe46ea','6ae54624_c44d_4fbc_828f_299eb4066c65','b66fdbba_4f8a_45f9_b8a8_260e32e47f2c','363965a5_fb52_44ad_9941_701ce8a59e7d','338b446e_e300_4a00_83fe_7b603f497654'])
