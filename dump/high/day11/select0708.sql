
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T07:08:00Z' AND timestamp<'2017-11-11T07:08:00Z' AND SENSOR_ID=ANY(array['e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','55a66fbe_e738_447a_8abb_5e6322c8aa11','051379a5_b14d_4886_90ed_e3b6ad97ce8b','4aae5536_d242_4f8d_8e8a_822c88e78afb','24f14001_5983_4f06_a176_1ec17c7176ba'])
