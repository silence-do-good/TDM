
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T11:50:00Z' AND timestamp<'2017-11-17T11:50:00Z' AND SENSOR_ID=ANY(array['6acfe217_19db_4bbb_99d0_275a8e253d78','57a93a3e_9511_4567_a0c6_df29e40d38fc','3141_clwb_1100','6cb87741_a95f_4b7d_a698_45d5ed94bc59','d34fdb97_e1b3_48c9_9b29_317b7555f8e4'])
