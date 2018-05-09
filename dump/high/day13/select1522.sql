
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T15:22:00Z' AND timestamp<'2017-11-13T15:22:00Z' AND SENSOR_ID=ANY(array['0eca710d_6225_4327_8b1a_d79e6a21ef6e','feb6144b_287c_4f88_bc7e_710f330fbd1b','ee8f7790_8d2c_4c7d_bfb1_d022684db71b','9aec149c_cfc8_4937_ac0c_fccfc7ee0cb4','a2ca8a3d_f2b2_49bc_845d_35867476227d'])
