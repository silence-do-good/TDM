
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T01:52:00Z' AND timestamp<'2017-11-17T01:52:00Z' AND SENSOR_ID = ANY(array['6c23b8b5_d66f_491e_9151_5df092dc71b0','75acec34_b79d_43ae_8ced_804e3ee183c5','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','68848f0c_a06f_40f2_8a9e_e96f588eebaa','d2c365c4_b807_4354_954b_6870a88c3236']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
