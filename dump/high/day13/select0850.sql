
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T08:50:00Z' AND timestamp<'2017-11-13T08:50:00Z' AND SENSOR_ID=ANY(array['0e155d12_f105_49bf_a051_130b9d83d438','11e17631_d39d_4afe_917d_ec9831ea8f98','615f061f_e6eb_4b67_9f3c_c77b72c169e5','e8cebb81_8f75_4d2e_9340_802953405c75','c9aa79fd_de16_4d08_8137_90885b46e079'])
