
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T11:37:00Z' AND timestamp<'2017-11-25T11:37:00Z' AND SENSOR_ID=ANY(array['e6c6d88d_4fd4_40d4_8022_0223040146e3','8adbd3c1_e928_4032_975d_8d176eb68330','d2b1559f_a507_43f8_adde_5951a11ac2f1','8030e670_e8f7_4996_b4da_43dc7fe97d5a','659004f2_193f_46f0_8b2c_da86d0c26741'])
