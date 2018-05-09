
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T12:27:00Z' AND timestamp<'2017-11-16T12:27:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','0d77b3ee_87ef_42ce_a20d_2642938df17f','ebc5da0d_48e5_45c8_a297_2e0018707e56','10abd3f9_913b_4da2_8a82_2d589cfdcaf5','ca3451bf_cec0_4c64_89cd_df804c0c6fc1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
