
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T05:20:00Z' AND timestamp<'2017-11-14T05:20:00Z' AND SENSOR_ID = ANY(array['95232f1c_c6cb_498a_9fab_caa09647417d','d88357ae_2543_4bce_a141_eb52ea5e69ae','58ce5745_b534_4787_9ce4_0d924b06fa20','349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8','074d9fac_6d32_4c4b_84a1_d15f141375a2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
