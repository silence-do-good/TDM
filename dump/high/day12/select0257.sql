
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T02:57:00Z' AND timestamp<'2017-11-12T02:57:00Z' AND SENSOR_ID=ANY(array['aecbbc10_7b32_48d6_af47_83c952b86641','b48da3e6_69fe_4801_9b71_2d9234cf1657','wemo_08','76f0cb1b_8522_4707_bef8_90e4a68e9782','4fec7166_30df_47b2_aab5_7d09212cc49c'])
