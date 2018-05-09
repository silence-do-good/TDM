
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T17:29:00Z' AND timestamp<'2017-11-15T17:29:00Z' AND SENSOR_ID = ANY(array['051012ca_ef18_447c_a2c8_3746081d3cde','e5027223_7b20_438e_94bb_1af20e290b8c','f59de558_fb71_42f6_ab53_7107ee8e9cc6','b8f356a2_1b71_440d_9c17_a065bdf9c130','27aabfa8_2ba8_42a9_8028_27797bbe82e8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
