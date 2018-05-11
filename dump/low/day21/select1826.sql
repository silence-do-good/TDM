
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T18:26:00Z' AND timestamp<'2017-11-21T18:26:00Z' AND SENSOR_ID=ANY(array['c5fcb9df_13a2_4b58_971a_8eb1672b317b','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf','30f4b913_cf7f_4d43_a552_3d14b4aa0365','18a14929_695a_4427_907c_1f7934fefbe8','0679cfaf_6c87_4cbe_a4bf_4e77e424a202'])
