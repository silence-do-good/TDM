
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T12:18:00Z' AND timestamp<'2017-11-11T12:18:00Z' AND SENSOR_ID = ANY(array['57a93a3e_9511_4567_a0c6_df29e40d38fc','97b9a0a7_0c8d_4adf_a0a2_9938f4b630f7','87eb8cca_ebb0_4994_b5a7_4dc068d56c1a','f03db844_d182_4bd3_ba8b_37634a26b7c9','50f993af_1913_46fb_b5ac_1eebbbfe48c3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
