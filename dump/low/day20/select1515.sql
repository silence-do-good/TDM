
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T15:15:00Z' AND timestamp<'2017-11-20T15:15:00Z' AND SENSOR_ID = ANY(array['c6dbc972_5cd0_46f4_89b5_78a53820928b','3143_clwa_3231','c9808a63_c387_4c64_b079_bf8d42115f6a','30c51dfc_e6ca_45bc_875e_cf601d2d2257','a2734422_c60f_462b_a148_142a69d5ac36']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
