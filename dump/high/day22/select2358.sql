
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T23:58:00Z' AND timestamp<'2017-11-22T23:58:00Z' AND SENSOR_ID = ANY(array['bb23b2a3_c071_4766_a507_399ffc70a2da','8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc','a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','defb03c4_fde1_4fbf_8049_f64af6eceb4f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
