
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T23:19:00Z' AND timestamp<'2017-11-27T23:19:00Z' AND SENSOR_ID = ANY(array['54836204_d055_4adb_8edd_7af9c233315b','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','8dc102b2_58f4_48b9_a3f5_37b39bd7011b','13e19b9e_eadf_484a_911c_697225a4d3b4','3141_clwa_1427']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
