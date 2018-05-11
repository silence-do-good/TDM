
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T07:10:00Z' AND timestamp<'2017-11-26T07:10:00Z' AND SENSOR_ID = ANY(array['d7731c6c_af4d_42cd_a3a6_9f35a720105c','3141_clwa_1412','ef15eee3_6c77_4a61_a0ef_a22efd2af261','6ead1968_efec_4b98_aa54_287e34263f7f','8dc102b2_58f4_48b9_a3f5_37b39bd7011b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
