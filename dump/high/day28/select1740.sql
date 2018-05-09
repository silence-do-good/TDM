
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T17:40:00Z' AND timestamp<'2017-11-28T17:40:00Z' AND SENSOR_ID = ANY(array['848db405_a5ab_4903_ae90_aae9eda5ccbe','8bb14e53_6954_43ee_85a4_5f25ae0d8afc','fef829ea_02df_49bb_8a53_1d75d966d353','0e00f1f9_1d2b_4b6b_9b0f_24e9b4285ce7','abbdeca8_44a9_4661_aa5e_5ced480dc55f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
