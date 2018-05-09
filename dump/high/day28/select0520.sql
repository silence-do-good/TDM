
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T05:20:00Z' AND timestamp<'2017-11-28T05:20:00Z' AND SENSOR_ID = ANY(array['e012ebfe_1c2f_40f4_a456_876cb119f5c6','f12d244a_1e29_462e_8b4e_cd6e407af0f1','8742e79b_e7a4_47b3_8ab8_ab84a84c4c55','7996d9a1_7450_4d96_af4b_5e5dab3e5710','892cd039_64b5_48a5_819f_387dbfd5d49a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
