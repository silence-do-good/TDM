
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T03:43:00Z' AND timestamp<'2017-11-27T03:43:00Z' AND SENSOR_ID = ANY(array['d82c27d0_57a2_4cc8_ad71_fc0f062f9afd','01649edb_222a_45c6_80d3_145cbd0ac3c5','1d9aaccb_623f_44a4_8370_092b75055d6c','74c64edd_7ad4_4fda_b3ff_a9719a13ae90','9174c737_2b22_46d7_921f_f566fad5dac9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
