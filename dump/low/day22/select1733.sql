
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T17:33:00Z' AND timestamp<'2017-11-22T17:33:00Z' AND SENSOR_ID=ANY(array['b52ff6ff_0578_4f55_8342_eb1771dc0cba','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','4cc9f684_a4a9_4e7d_ae98_708088f6e312','2d1222ed_4895_4ae9_9bcf_a9003b687d9f','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a'])
