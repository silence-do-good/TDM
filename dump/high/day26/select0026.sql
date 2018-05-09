
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T00:26:00Z' AND timestamp<'2017-11-26T00:26:00Z' AND SENSOR_ID=ANY(array['9d946fe4_2698_4716_ac3a_e6ba04b0c876','4f4c0c74_e3a1_4726_a11e_5720537d6460','6ae54624_c44d_4fbc_828f_299eb4066c65','e65ee466_a7ab_4540_bc04_5c28f5da4d80','77409a59_24fe_4fe2_bb3d_92259e754fba'])
