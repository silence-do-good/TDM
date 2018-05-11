
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T05:16:00Z' AND timestamp<'2017-11-23T05:16:00Z' AND SENSOR_ID=ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','f9eb8d47_0c93_41a1_9bcc_90adacbd0914','74801069_6081_43ac_8ec4_d887cb081d20','b6bf6c65_64ca_4bb2_a9df_1bc01ee82713','ce2bf509_029f_406b_b8af_91d88c566df1'])
