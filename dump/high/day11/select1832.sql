
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T18:32:00Z' AND timestamp<'2017-11-11T18:32:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','aee0c2c4_d40d_4fa3_9623_5c8e90002f25','6e0332f0_6758_4220_93ed_ba6c5c709618','524d86e9_36ad_42ca_b925_1bd053616769','f101d556_27f6_4b4a_8829_bef75e0563c4'])
