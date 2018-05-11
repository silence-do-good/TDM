
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T14:41:00Z' AND timestamp<'2017-11-25T14:41:00Z' AND SENSOR_ID=ANY(array['c6e7e302_231e_4eb2_b972_eedb6747c74b','a5ad9550_2eca_4986_a63a_fe94f4eea88e','9c6be3d7_9e92_4538_a024_becd55916e49','346b2c38_6623_4f2d_a397_4db5b22b745b','3142_clwa_2059'])
