
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T20:55:00Z' AND timestamp<'2017-11-10T20:55:00Z' AND SENSOR_ID = ANY(array['ce4a4998_0fef_42cc_a866_54561ee8e55c','6bf9c5d8_f4af_40b8_afc9_aa09daff8be5','6f8737b1_459e_40fa_b80a_b85572dccc6b','34529232_6dea_4e98_a8a3_2b2726334866','c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
