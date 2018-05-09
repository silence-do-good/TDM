
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T00:21:00Z' AND timestamp<'2017-11-15T00:21:00Z' AND SENSOR_ID = ANY(array['9919bf86_1f13_4542_8ff1_19e3feb60ad9','b7fd57cf_6b8e_4c7d_b394_708536b052ed','16c595a5_bec7_470d_99ae_e9c0732e186f','c3589a7e_3c23_4f68_a1ba_d4cbc5985228','3aff5498_9615_4b84_b5ad_cf6548bf8e10']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
