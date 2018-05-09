
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T14:01:00Z' AND timestamp<'2017-11-27T14:01:00Z' AND SENSOR_ID=ANY(array['7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59','47fce929_86bf_45f1_821e_a053bcf82803','6f5aebfd_ecd5_4476_8f87_4b7e531be170','519e36f1_b611_4b10_88d1_dc1e9fb4e672','457d9aa0_0b5a_488c_b91d_ecd257340d6d'])
