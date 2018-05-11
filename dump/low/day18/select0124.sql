
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T01:24:00Z' AND timestamp<'2017-11-18T01:24:00Z' AND SENSOR_ID=ANY(array['7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59','99b6fa1d_262b_4719_a35c_dc16f0c65d2c','0094f774_c3f4_4466_a29e_e59c699456a9','3141_clwe_1100','266dd5b1_180d_40da_85ac_82b4dc479ab1'])
