
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T11:52:00Z' AND timestamp<'2017-11-19T11:52:00Z' AND SENSOR_ID = ANY(array['54836204_d055_4adb_8edd_7af9c233315b','c86ffdca_dcbe_41c4_b382_4b1a500ba2fc','2216cdf1_79d1_47b7_b52d_9bae8f3a7f43','f12d244a_1e29_462e_8b4e_cd6e407af0f1','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
