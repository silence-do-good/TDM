
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T15:49:00Z' AND timestamp<'2017-11-15T15:49:00Z' AND SENSOR_ID = ANY(array['802f8e7f_ae46_42fe_81ea_f4c7abe08453','dfa78b66_dac2_45df_91c9_24e8f0ebf9d7','618f9df2_167b_4320_9d75_6826490dba53','1067e55a_39d3_414f_a545_1626d4bf7739','36c4fa07_5ecb_4f24_b72e_293853372aa3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
