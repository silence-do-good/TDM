
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T10:19:00Z' AND timestamp<'2017-11-22T10:19:00Z' AND SENSOR_ID = ANY(array['b3b6b041_d38e_4a70_9ebb_2da65b58698e','3487f095_3caf_4e35_9457_a64079735ec0','27aabfa8_2ba8_42a9_8028_27797bbe82e8','cfffe2f5_ba65_4f9a_a801_b315d8d1e44a','7f7b5016_6779_4751_8c7c_f8a91fb4dc88']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
