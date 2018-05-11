
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T12:53:00Z' AND timestamp<'2017-11-27T12:53:00Z' AND SENSOR_ID = ANY(array['18fcecc8_f619_472c_b6cc_908a001878d8','2af40fd0_606b_40a3_af54_a44692b0d634','f323d6ae_573d_4958_93fa_17d08a166935','c66fa158_4467_4358_8686_909cb6feede5','469b6426_5da5_48e7_96e1_9fae7039f27a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
