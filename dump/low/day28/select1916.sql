
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T19:16:00Z' AND timestamp<'2017-11-28T19:16:00Z' AND SENSOR_ID = ANY(array['a21996e6_bfce_45b1_93ea_b3cc429ffb3e','bf65c5ad_695f_44ad_8157_40e9906b2e7b','3146_clwa_6011','65ac314d_cd58_4897_8b35_dd463d9a92ee','d82c27d0_57a2_4cc8_ad71_fc0f062f9afd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
