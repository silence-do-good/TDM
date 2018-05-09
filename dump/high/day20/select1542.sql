
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T15:42:00Z' AND timestamp<'2017-11-20T15:42:00Z' AND SENSOR_ID=ANY(array['7629b90b_9784_4731_83a9_8cafe4f9e59b','498e2416_f0ce_46bf_b216_d1b513d7af4a','3146_clwa_6217','0f41a851_91d4_4fce_996e_9d9f3fcb994b','b29b845b_679b_433a_837a_57f66d60aaae'])
