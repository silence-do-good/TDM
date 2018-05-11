
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T09:40:00Z' AND timestamp<'2017-11-13T09:40:00Z' AND SENSOR_ID = ANY(array['2572fe6e_031c_400e_b5f9_f64af88d077e','217711bb_6dc7_4229_aaad_97da5b13f059','c32c81c2_1dc5_4f6a_a598_c0c6b363d884','b34162b6_b648_4b35_bb7a_c322bae6dccc','fff9e75d_92ac_4697_ac7c_5888b49ffba2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
