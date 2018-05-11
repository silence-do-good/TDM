
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T23:18:00Z' AND timestamp<'2017-11-12T23:18:00Z' AND SENSOR_ID = ANY(array['eb79546b_b4ae_46ed_96fc_759b0d591556','3146_clwa_6219','765da26a_685e_4336_bcea_5215a32ccb8c','295c5615_4fb9_4f81_a9ed_db77456e2b7f','8feb1010_253a_4d5f_9549_716d6cf31576']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
