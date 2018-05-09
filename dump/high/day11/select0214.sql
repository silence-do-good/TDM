
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T02:14:00Z' AND timestamp<'2017-11-11T02:14:00Z' AND SENSOR_ID = ANY(array['bcaa82ef_7864_41c1_a723_d8704c2a6353','dc74d3e2_b2aa_403a_b7a1_fe0d30d6030d','4df8f76c_26d4_4f3f_93e7_0b9699386c01','6b0a9848_db88_4cd0_ab93_9b691e01cf80','3c7b96d0_12cd_4a53_a03a_d70f008c8c77']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
