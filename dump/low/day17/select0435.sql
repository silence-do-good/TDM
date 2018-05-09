
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T04:35:00Z' AND timestamp<'2017-11-17T04:35:00Z' AND SENSOR_ID = ANY(array['a62c295b_b949_47ce_860e_3242291f5039','3145_clwa_5039','846135dd_56da_412e_9fd8_cfa5f980e068','3146_clwa_6219','0722bcc8_c2c9_4071_a1bd_099c34dce7f9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
