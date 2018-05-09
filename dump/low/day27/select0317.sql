
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T03:17:00Z' AND timestamp<'2017-11-27T03:17:00Z' AND SENSOR_ID = ANY(array['c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','3146_clwa_6217','067b57f6_12eb_4fc1_9f82_c451fcdda8c6','wemo_09','376f14f0_bea4_4e69_ada3_f1ec0e5ea6da']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
