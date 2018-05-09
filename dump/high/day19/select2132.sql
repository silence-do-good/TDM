
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T21:32:00Z' AND timestamp<'2017-11-19T21:32:00Z' AND SENSOR_ID=ANY(array['4bd4deed_1eb1_4652_9050_d0929295a066','3a35b11b_b330_4da7_a829_890805f9a858','eb79546b_b4ae_46ed_96fc_759b0d591556','d11d45ae_851f_47e2_a662_26781db4f248','c9a1c07c_5768_4ff7_8af4_544f19cf21f7'])
