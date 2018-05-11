
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T12:50:00Z' AND timestamp<'2017-11-27T12:50:00Z' AND SENSOR_ID=ANY(array['5153e58e_3103_47a1_aa17_e10592311345','152d2c18_1986_4d6c_8f52_0b9e53edefe9','3142_clwa_2209','9be9b594_df1a_4edd_9352_8de1cc957078','67a583f2_3553_404c_835f_fca1db649f38'])
