
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T19:04:00Z' AND timestamp<'2017-11-12T19:04:00Z' AND SENSOR_ID=ANY(array['ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f','d0ce91ad_bb05_407d_9b61_17bc36d675bb','67a583f2_3553_404c_835f_fca1db649f38','9be9b594_df1a_4edd_9352_8de1cc957078','18c1eec1_9de4_46c4_8d81_f9a3b478707e'])
