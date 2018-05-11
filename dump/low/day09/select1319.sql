
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T13:19:00Z' AND timestamp<'2017-11-09T13:19:00Z' AND SENSOR_ID=ANY(array['a21996e6_bfce_45b1_93ea_b3cc429ffb3e','c5fcb9df_13a2_4b58_971a_8eb1672b317b','3145_clwa_5099','4a3ed973_2045_4a69_9199_b28beae7f389','837b1a7e_e335_4f1d_afb2_dff02848b278'])
