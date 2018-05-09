
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T20:18:00Z' AND timestamp<'2017-11-28T20:18:00Z' AND SENSOR_ID=ANY(array['75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','50c8ce50_d042_4cb8_bc24_c61f70fe46ea','61ec4934_6aa6_4f07_a662_6258770c6dad','a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6'])
