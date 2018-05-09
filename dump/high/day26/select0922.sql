
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T09:22:00Z' AND timestamp<'2017-11-26T09:22:00Z' AND SENSOR_ID=ANY(array['ded1e6b4_3da4_4e28_b477_751374f1c5df','14f575e6_99cb_4bd5_90d2_227a23c4cf53','a65d5f0b_be6a_4943_94fd_7b12d295f70d','ec507dde_601d_4db5_b164_aa88a1bafa0c','f6ad023f_61d8_4a34_872e_e0c9798e36b4'])
