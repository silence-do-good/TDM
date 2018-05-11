
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T00:20:00Z' AND timestamp<'2017-11-27T00:20:00Z' AND SENSOR_ID = ANY(array['a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80','7cc3e7d4_9776_4584_a96b_06e83d56098a','3144_clwa_4209','36c4fa07_5ecb_4f24_b72e_293853372aa3','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
