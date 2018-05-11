
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T01:37:00Z' AND timestamp<'2017-11-17T01:37:00Z' AND SENSOR_ID=ANY(array['b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea','fb043d55_c3a3_47dc_b2d7_d5facab9c62a','c2d4d0d1_9660_49cf_8d44_4224b3a3b134','9a39d103_0da1_483d_b9f1_9204af21a2ba','e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4'])
