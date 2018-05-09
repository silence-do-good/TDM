
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T10:22:00Z' AND timestamp<'2017-11-27T10:22:00Z' AND SENSOR_ID = ANY(array['16d94874_efe1_42fc_bb36_9d2c7e1c9c6b','974c0fb1_94c6_4cfa_a004_9a512f634683','c3e653f6_2aea_4880_970f_06f893760c17','f834b8a3_c880_48fb_8398_d032dec8ff31','b4ba66bf_fc92_46d8_a97a_2a2a648858d2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
