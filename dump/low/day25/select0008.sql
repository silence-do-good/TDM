
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T00:08:00Z' AND timestamp<'2017-11-25T00:08:00Z' AND SENSOR_ID = ANY(array['d34ca646_f71c_428b_83fa_9d377269a4ea','d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','3146_clwa_6029','d52421fb_5d43_4f85_8704_1bee3b1900fa','5039a1d4_418e_4bf4_8780_bddaab7aea17']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
