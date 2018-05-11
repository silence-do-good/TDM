
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T21:09:00Z' AND timestamp<'2017-11-15T21:09:00Z' AND SENSOR_ID=ANY(array['66e53751_f237_4809_bb57_538d28f8d6cf','25ae2713_fe73_48f0_9049_c180c90bc6f4','6e0464bc_364f_4e92_afcd_8c379018c76b','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4','d1174efd_717c_46ba_b4b6_ff7d816197a1'])
