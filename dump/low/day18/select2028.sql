
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T20:28:00Z' AND timestamp<'2017-11-18T20:28:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf','2ad5d5c8_eda1_450c_bcf5_75bafef236fe','16c595a5_bec7_470d_99ae_e9c0732e186f','4f3b4cda_d32b_44f3_98d4_cd2ac11e299f'])
