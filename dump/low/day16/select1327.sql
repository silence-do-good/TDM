
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T13:27:00Z' AND timestamp<'2017-11-16T13:27:00Z' AND SENSOR_ID=ANY(array['9982f3a4_59fe_407e_822e_4a21affd7398','28b18441_10e0_450b_b3a7_82edbba83196','b9aa251c_0bd5_464b_a3cc_695bd4447ce7','wemo_01','84aa3f37_c327_446a_b89c_4b59e4e38dc1'])
