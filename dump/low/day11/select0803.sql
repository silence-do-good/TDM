
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T08:03:00Z' AND timestamp<'2017-11-11T08:03:00Z' AND SENSOR_ID = ANY(array['137db483_c908_4e02_855f_872bd553e984','af217611_6f67_471b_aee6_4aeac913ff95','1d4224b5_038d_4b79_a8bb_ba20b76f5493','cb342f7f_51ef_40eb_a51a_671d77b027cd','c6783bd5_b88d_4479_8712_66041ce5dc5f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
