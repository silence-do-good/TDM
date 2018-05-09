
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T17:41:00Z' AND timestamp<'2017-11-27T17:41:00Z' AND SENSOR_ID = ANY(array['393366e5_8932_4f3b_add3_3366b8f5f7d6','ad9e147b_551c_49b9_8bbf_c98b140b616a','bae8c83d_8019_4c8d_858a_5bc4abdcf4cf','935d8628_ba5c_4498_b8cb_5478b6e7c05f','5943bd26_7638_4723_bc08_c487641f4e39']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
