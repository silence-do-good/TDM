
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T19:38:00Z' AND timestamp<'2017-11-14T19:38:00Z' AND SENSOR_ID=ANY(array['e42bdd0e_7077_4890_b25e_d37cd3fbc0a4','6ba113f0_c1c1_44cb_95d2_bd45255a0dc3','67a583f2_3553_404c_835f_fca1db649f38','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3','48221283_5d2c_4486_a107_bfb8adc70f67'])
