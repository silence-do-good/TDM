
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T07:43:00Z' AND timestamp<'2017-11-14T07:43:00Z' AND SENSOR_ID = ANY(array['14f575e6_99cb_4bd5_90d2_227a23c4cf53','87e177e4_097d_4a69_813e_70004011c7ed','26b27f0f_0e0d_4cd1_950e_f006011c8ef5','9c7b6d00_ca9c_4323_946c_58785c315474','fa09bba3_f8b6_4fe8_8f20_2bec2335e707']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
