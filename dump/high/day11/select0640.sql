
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T06:40:00Z' AND timestamp<'2017-11-11T06:40:00Z' AND SENSOR_ID = ANY(array['eeab8969_9a54_4491_a82e_5a8edefa19b9','30f455d7_2174_4d12_96a6_770570ef25bc','3141_clwe_1100','3b5beb17_fa65_41e1_b4c9_8c940fd59fb0','0017c233_f54c_4808_8586_ffe0de9908d5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
