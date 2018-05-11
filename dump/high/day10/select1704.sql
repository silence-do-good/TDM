
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T17:04:00Z' AND timestamp<'2017-11-10T17:04:00Z' AND SENSOR_ID = ANY(array['f05bfefc_ba3a_4f88_b4ce_52a422576d7c','c76a4eb6_e0aa_4d0a_aa82_da8d1287336b','8c5981b8_5f2e_48fa_bf89_b52913899dd7','d24f7a10_5663_446e_89b2_a7f20c33b837','c93d9ea9_8d5a_4eea_a304_309819f36b68']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
