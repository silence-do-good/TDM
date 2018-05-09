
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T04:24:00Z' AND timestamp<'2017-11-13T04:24:00Z' AND SENSOR_ID = ANY(array['cc45f453_de8d_4ad8_a000_8c527090563f','77dad926_5171_40fc_a59c_3b1e54274b2c','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','9a39d103_0da1_483d_b9f1_9204af21a2ba','230457ae_225a_48dc_8c89_35607ce9bcae']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
