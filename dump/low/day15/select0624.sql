
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T06:24:00Z' AND timestamp<'2017-11-15T06:24:00Z' AND SENSOR_ID=ANY(array['1d828ee0_77ec_4e0d_83e2_3e64894088c0','c782c88d_c5e2_4a86_a92e_e729b3f02d73','21cbdd80_2c8b_4439_af57_2f9a12ce6f5f','03c0b407_e009_4ce9_9f1b_760ab6e752a8','9b95e247_f0c8_49b3_bfb9_24d2eaf2ec25'])
