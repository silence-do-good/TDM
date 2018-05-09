
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T07:52:00Z' AND timestamp<'2017-11-13T07:52:00Z' AND SENSOR_ID=ANY(array['16c595a5_bec7_470d_99ae_e9c0732e186f','9111a67c_9542_4094_b6a7_9d756432144b','cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','765f6b87_9ef7_4410_b324_a66a5d88981d','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf'])
