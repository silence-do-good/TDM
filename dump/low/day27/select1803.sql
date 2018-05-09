
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T18:03:00Z' AND timestamp<'2017-11-27T18:03:00Z' AND SENSOR_ID = ANY(array['b6487dd4_eaf3_495b_9771_34cdd496a82c','b1d6b777_047e_4dea_b49a_49b499adcf08','2572fe6e_031c_400e_b5f9_f64af88d077e','02bb95ea_bfa1_4272_a9c4_d977c676af86','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
