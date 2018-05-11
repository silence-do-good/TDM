
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T19:50:00Z' AND timestamp<'2017-11-16T19:50:00Z' AND SENSOR_ID=ANY(array['eab74c7a_4909_4386_9723_86da16033d56','90f67305_ed98_446d_bcff_5921e4bc3f6b','487b7677_7ab3_4a64_aa16_a75e2c14ef8b','9b20d9be_26c9_4fe4_81dd_8d27b18017b6','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab'])
