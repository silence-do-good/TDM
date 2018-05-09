
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T08:15:00Z' AND timestamp<'2017-11-20T08:15:00Z' AND SENSOR_ID=ANY(array['0515d297_1eb0_464f_8acc_77848db5d4a3','af217611_6f67_471b_aee6_4aeac913ff95','2b18f127_5b77_4b36_8d3f_d2a291551e80','d2922b3d_4bea_4f19_987b_b44977dd23fc','32427121_c3ba_4783_9709_09c7abd1d87c'])
