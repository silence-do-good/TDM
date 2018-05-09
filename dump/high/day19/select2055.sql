
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T20:55:00Z' AND timestamp<'2017-11-19T20:55:00Z' AND SENSOR_ID = ANY(array['bcaa82ef_7864_41c1_a723_d8704c2a6353','4139d980_2071_4db4_aa6e_4f7dfcffdc53','886394b7_1f2b_4d64_9328_0c4817c8004b','665793ef_9b21_4d08_be58_ce4abc0ddfa5','d75622a0_40df_4a4a_891f_1fd4b2b60c1b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
