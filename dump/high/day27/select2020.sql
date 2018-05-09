
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T20:20:00Z' AND timestamp<'2017-11-27T20:20:00Z' AND SENSOR_ID = ANY(array['1f2f2ff6_168e_41de_9360_fd5c65ac75fe','28ca752d_84e2_40f0_98f2_db0351cb3746','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','b57cd977_5ce7_4882_a140_5b2d70bcf96f','d340bc77_c5de_45df_84ec_4783b84fcb18']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
