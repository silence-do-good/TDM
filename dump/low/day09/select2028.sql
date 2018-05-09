
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T20:28:00Z' AND timestamp<'2017-11-09T20:28:00Z' AND SENSOR_ID = ANY(array['ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','f323d6ae_573d_4958_93fa_17d08a166935','60366277_45a3_433c_95a3_a452c5fa691d','5039a1d4_418e_4bf4_8780_bddaab7aea17','f6ed2f7a_c516_4378_872b_2ff0c986f593']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
