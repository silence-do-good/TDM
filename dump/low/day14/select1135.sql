
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T11:35:00Z' AND timestamp<'2017-11-14T11:35:00Z' AND SENSOR_ID=ANY(array['dd3f5619_5b70_45f2_9d85_f296e95d1f81','b52ff6ff_0578_4f55_8342_eb1771dc0cba','1c710016_5242_4817_8f2b_567c007732c1','3145_clwa_5219','84aa3f37_c327_446a_b89c_4b59e4e38dc1'])
