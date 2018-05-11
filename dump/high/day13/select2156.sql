
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T21:56:00Z' AND timestamp<'2017-11-13T21:56:00Z' AND SENSOR_ID=ANY(array['48221283_5d2c_4486_a107_bfb8adc70f67','3a35b11b_b330_4da7_a829_890805f9a858','eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69','10935c13_6dca_407c_b028_3604d1bcc0d2','83247d02_111c_432b_b018_89bf6c3712e9'])
