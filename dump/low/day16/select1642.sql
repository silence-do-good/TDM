
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T16:42:00Z' AND timestamp<'2017-11-16T16:42:00Z' AND SENSOR_ID=ANY(array['b82df3fb_2a94_48ba_b410_de5cc3d4f9bf','f834b8a3_c880_48fb_8398_d032dec8ff31','c5fcb9df_13a2_4b58_971a_8eb1672b317b','610871c4_b601_4ff9_ad47_25e4a53a2180','7f60f258_028a_45d7_8bb4_f039c297fac4'])
